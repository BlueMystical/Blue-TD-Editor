using BlueControls;
using ControlTreeView;
using DarkModeForms;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace TDeditor
{
	public partial class Form1 : Form
	{
		string _FilePath = string.Empty;
		string _FileExtension = string.Empty;
		string _LastFolder = string.Empty;
		string _TheFileRaw = string.Empty;
		string _PaletteFolder = string.Empty;
		string _PaletteFile = string.Empty;

		private int currentSearchIndex = 0;
		private string lastSearchText = string.Empty;
		private TreeNode[] searchResults;
		private TreeNode lastSelectedNode;
		private bool isNodeValueUpdating;
		private DarkModeCS DM;
		private ColorControl selectedColorControl;
		private readonly object _lock = new object();

		public int[] customColors = new int[16];

		string CurrentType = string.Empty;
		dynamic JsonData = null;

		//Obligar a usar los puntos y las comas;
		System.Globalization.CultureInfo customCulture = (System.Globalization.CultureInfo)System.Threading.Thread.CurrentThread.CurrentCulture.Clone();

		public Form1()
		{
			InitializeComponent();
			DM = new DarkModeCS(this);
		}
		public Form1(string FileToOpen)
		{
			InitializeComponent();
			DM = new DarkModeCS(this, true);
			if (!string.IsNullOrEmpty(FileToOpen))
			{
				_FilePath = FileToOpen;
			}
		}

		private void Form1_Load(object sender, EventArgs e)
		{
			// Gets the last used folders:
			var lastFolder = Util.WinReg_ReadKey("Settings", "LastFolder");
			_LastFolder = lastFolder != null ? lastFolder.ToString() : Environment.GetFolderPath(Environment.SpecialFolder.Desktop);

			lastFolder = Util.WinReg_ReadKey("Settings", "LastPaletteFolder");
			_PaletteFolder = lastFolder != null ? lastFolder.ToString() : Util.AppExePath;

			lastFolder = Util.WinReg_ReadKey("Settings", "LastPaletteFile");
			_PaletteFile = lastFolder != null ? lastFolder.ToString() : "./color_pallete.json";

			string valueString = Util.WinReg_ReadKey("Settings", "CustomColors") as string;
			if (!string.IsNullOrEmpty(valueString)) { customColors = valueString.Split(',').Select(int.Parse).ToArray(); }

			LoadSearchTerms();

			customCulture.NumberFormat.NumberDecimalSeparator = ".";
			customCulture.NumberFormat.NumberGroupSeparator = ",";
			customCulture.NumberFormat.CurrencyDecimalSeparator = ".";
			customCulture.NumberFormat.CurrencyGroupSeparator = ",";
			customCulture.NumberFormat.CurrencyDecimalDigits = 4;
			customCulture.NumberFormat.NumberDecimalDigits = 4;

			// The following line provides localization for Data formats. 
			System.Threading.Thread.CurrentThread.CurrentCulture = customCulture;
			System.Threading.Thread.CurrentThread.CurrentUICulture = customCulture;
			System.Globalization.CultureInfo.DefaultThreadCurrentCulture = customCulture;
			System.Globalization.CultureInfo.DefaultThreadCurrentUICulture = customCulture;
		}
		private async void Form1_Shown(object sender, EventArgs e)
		{
			if (!string.IsNullOrEmpty(_FilePath))
			{
				_LastFolder = System.IO.Path.GetDirectoryName(_FilePath);
				Util.WinReg_WriteKey("Settings", "LastFolder", _LastFolder);

				System.IO.FileInfo file = new System.IO.FileInfo(_FilePath);
				this.lblStatus.Text = string.Format("{0} | {1}", _FilePath, Util.GetFileSize(file.Length));

				string fileContent = Util.ReadTextFile(_FilePath, Util.TextEncoding.UTF8);
				await OpenTDfileAsync(fileContent);
			}

			LoadPallette(_PaletteFile);
			CheckForUpdates();
		}
		private void Form1_FormClosing(object sender, FormClosingEventArgs e)
		{

		}

		#region Open & de-serialize TD files

		private void cmsOpenFile_Click(object sender, EventArgs e)
		{
			try
			{
				OpenFileDialog OFDialog = new OpenFileDialog()
				{
					Filter = "Mod Files|*.td;*.cls;*.sfx|All Files|*.*",
					FilterIndex = 0,
					DefaultExt = "td",
					AddExtension = true,
					CheckPathExists = true,
					CheckFileExists = true,
					InitialDirectory = this._LastFolder
				};

				if (OFDialog.ShowDialog() == DialogResult.OK)
				{
					System.IO.FileInfo file = new System.IO.FileInfo(OFDialog.FileName);

					_FilePath = OFDialog.FileName;
					_FileExtension = System.IO.Path.GetExtension(OFDialog.FileName); //<-Extension del archivo
					_LastFolder = System.IO.Path.GetDirectoryName(OFDialog.FileName);

					//Save the last used folder:
					Util.WinReg_WriteKey("Settings", "LastFolder", _LastFolder);

					this.lblStatus.Text = string.Format("{0} | {1}", OFDialog.FileName, Util.GetFileSize(file.Length));

					OpenTDfileAsync(Util.ReadTextFile(_FilePath, Util.TextEncoding.UTF8));
				}

			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace);
			}
		}
		private void cmdSaveFile_Click(object sender, EventArgs e)
		{
			try
			{
				if (this.JsonData != null)
				{
					string _ret = SaveTreeViewToFile(this.treeView1);
					if (!String.IsNullOrEmpty(_ret))
					{
						string Ext = System.IO.Path.GetExtension(_FilePath); //<-Extension del archivo
						SaveFileDialog SFDialog = new SaveFileDialog()
						{
							Filter = "Mod Files|*.td;*.cls;*.sfx|All Files|*.*",
							FilterIndex = 0,
							DefaultExt = Ext,
							AddExtension = true,
							CheckPathExists = true,
							OverwritePrompt = true,
							FileName = System.IO.Path.GetFileNameWithoutExtension(this._FilePath),
							InitialDirectory = this._LastFolder
						};
						if (SFDialog.ShowDialog() == DialogResult.OK)
						{
							Util.SaveTextFile(SFDialog.FileName, _ret, Util.TextEncoding.UTF8);
						}
					}
				}
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}

		public async Task OpenTDfileAsync(string pRawFileContent)
		{
			try
			{
				this.Invoke(new Action(() => this.Cursor = Cursors.WaitCursor));

				await Task.Run(() =>
				{
					lock (_lock)
					{
						searchResults = null;
						currentSearchIndex = 0;
						lastSelectedNode = null;
						lastSearchText = string.Empty;
						_TheFileRaw = pRawFileContent;

						string preProcessedData = ConvertToJson(_TheFileRaw);
						this.JsonData = JsonConvert.DeserializeObject<dynamic>(preProcessedData);
					}
				});

				this.Invoke(new Action(() =>
				{
					treeView1.BeginUpdate();
					treeView1.Nodes.Clear();
					TreeNode rootNode = new TreeNode("Root");
					AddNodes(rootNode, JsonData);
					treeView1.Nodes.Add(rootNode);
					treeView1.EndUpdate();
					treeView1.ExpandAll();
				}));
			}
			catch (Exception ex)
			{
				this.Invoke(new Action(() =>
					MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error)));
			}
			finally
			{
				this.Invoke(new Action(() => this.Cursor = Cursors.Default));
			}
		}

		/// <summary>Recursive method to add Nodes to the Treeview.</summary>
		/// <param name="treeNode">Starting Node</param>
		/// <param name="obj">DataSource</param>
		private void AddNodes(TreeNode treeNode, dynamic obj)
		{
			if (obj is JObject)
			{
				foreach (var property in obj)
				{
					TreeNode newNode = new TreeNode(property.Name);
					if (property.Value is JArray myArray)
					{
						// Check if the JArray contains numeric or string values
						if (myArray.Count > 0)
						{
							// Some Arrays are not shown as childs in the tree:
							if (Util.In(property.Name.ToString(), "color", "width", "spline"))
							{
								newNode.Tag = property.Value.ToObject<decimal[]>();
							}
							else if (property.Name.ToString() == "directions")
							{
								newNode.Tag = property.Value.ToObject<dynamic[]>();
							}
							else
							{
								Type realType = GetElementType(myArray);
								if (realType == Type.GetType("System.Int32"))
								{
									newNode.Tag = property.Value.ToObject<int[]>();
								}
								else if (realType == Type.GetType("System.Decimal"))
								{
									newNode.Tag = property.Value.ToObject<decimal[]>();
								}
								else if (realType == Type.GetType("System.String"))
								{
									newNode.Tag = property.Value.ToObject<string[]>();
								}
								else if (realType == Type.GetType("System.Object"))
								{
									newNode.Tag = property.Value.ToObject<dynamic[]>();
								}
								else
								{
									AddNodes(newNode, property.Value);
								}
							}
						}
					}
					else
					{
						AddNodes(newNode, property.Value);
					}
					treeNode.Nodes.Add(newNode);
				}
			}
			else if (obj is JArray)
			{
				int index = 0;
				foreach (var item in obj)
				{
					TreeNode newNode = new TreeNode("[" + index + "]");
					AddNodes(newNode, item);
					treeNode.Nodes.Add(newNode);
					index++;
				}
			}
			else
			{
				treeNode.Tag = obj;
			}
		}

		public static Type GetElementType(JArray jArray)
		{
			bool hasString = false;
			bool hasInteger = false;
			bool hasDecimal = false;

			foreach (var element in jArray)
			{
				switch (element.Type)
				{
					case JTokenType.String:
						hasString = true;
						break;
					case JTokenType.Integer:
						hasInteger = true;
						break;
					case JTokenType.Float:
						hasDecimal = true;
						break;
					case JTokenType.Object:
						// Handle nested objects if needed
						break;
					default:
						// Handle other types as Object
						break;
				}
			}

			if (hasDecimal)
			{
				return typeof(decimal);
			}
			if (hasInteger)
			{
				return typeof(int);
			}
			if (hasString)
			{
				return typeof(string);
			}

			// Default to Object if no specific type was found
			return typeof(object);
		}


		// Retrieves the modified data from the TreeView and builds an string having the hierycal structure
		private void TraverseNodes(TreeNode treeNode, StringBuilder sb, int indentLevel)
		{
			string indent = new string(' ', indentLevel * 3); // 3 spaces per indentation level
			string spacing = _FileExtension == ".td" ? " " : "   ";

			if (treeNode.Nodes.Count > 0) //<- A node with Childs:
			{
				sb.AppendLine($"{indent}{FixSpacedStrings(treeNode.Text)}{spacing}={spacing}{{");
				foreach (TreeNode childNode in treeNode.Nodes)
				{
					// Recursive call to process the Child nodes:
					TraverseNodes(childNode, sb, indentLevel + 1);
				}
				sb.AppendLine($"{indent}}}");
			}
			else //<- Single element Node, no childs
			{
				// Node contains an Array:
				if (treeNode.Tag is Array array)
				{
					sb.AppendLine($"{indent}{FixSpacedStrings(treeNode.Text)}{spacing}={spacing}[");
					for (int i = 0; i < array.Length; i++)
					{
						var item = array.GetValue(i);
						if (item is string && IsString(item.ToString()))
						{
							// Wrap string values in quotes:
							sb.AppendLine($"{indent}   \"{item}\"{(i < array.Length - 1 ? "," : "")}");
						}
						else if (item is JObject obj)
						{
							sb.AppendLine($"{indent}   {{");
							foreach (var property in obj.Properties())
							{
								string value = property.Value.ToString();
								if (property.Value.Type == JTokenType.String && IsString(value))
								{
									value = $"\"{value}\""; //<- Wrap string values in quotes
								}
								sb.AppendLine($"{indent}      {FixSpacedStrings(property.Name)}{spacing}={spacing}{value}{(property == obj.Properties().Last() ? "" : ",")}");
							}
							sb.AppendLine($"{indent}   }}{(i < array.Length - 1 ? "," : "")}");
						}
						else
						{
							sb.AppendLine($"{indent}   {item}{(i < array.Length - 1 ? "," : "")}");
						}
					}
					sb.AppendLine($"{indent}]");
				}
				else
				{
					// Node Data is a Single Value:
					if (treeNode.Tag != null)
					{
						string value = treeNode.Tag.ToString();
						if (IsString(value))
						{
							value = $"\"{value}\""; //<- Wrap string values in quotes
						}
						else if (treeNode.Tag != null && treeNode.Tag is JValue jValue)
						{
							// Format Decimal values:
							if (jValue.Type == JTokenType.Float)
							{
								// Determine the decimal format based on the file extension
								string format = (_FileExtension == ".td") ? "F6" : "G";
								value = jValue.ToObject<decimal>().ToString(format);
							}
						}
						sb.AppendLine($"{indent}{FixSpacedStrings(treeNode.Text)}{spacing}={spacing}{value}");
					}
					else
					{
						// An Empty Object Value:
						sb.AppendLine($"{indent}{treeNode.Text}{spacing}={spacing}{{\r\n{indent}}}");
					}
				}
			}
		}

		/// <summary>If the name is an string and contain spaces this will wrap it in quotes.</summary>
		/// <param name="pValue">Name</param>
		public string FixSpacedStrings(string pValue)
		{
			string _ret = pValue;
			try
			{
				// Check if the string contains white space between words
				bool hasWhitespace = pValue.Any(char.IsWhiteSpace);
				if (hasWhitespace)
				{
					_ret = $"\"{pValue}\"";
				}
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
			return _ret;
		}



		private string ConvertToJson(string rawData)
		{
			// Add missing braces
			rawData = "{" + rawData + "}";

			// Remove comments
			rawData = Regex.Replace(rawData, @"//.*?$|/\*.*?\*/
											", "", RegexOptions.Singleline | RegexOptions.Multiline);

			// Replace equals with colons
			rawData = rawData.Replace("=", ":");

			// Add quotes around property names
			//rawData = Regex.Replace(rawData, @"(\w+):", "\"$1\":");
			rawData = Regex.Replace(rawData, @"(\w+(?:\s+\w+)*):", "\"$1\":");

			// Fix boolean and null values explicitly before adding quotes around other values
			rawData = rawData.Replace(": true", ": !#True#!")
							 .Replace(": false", ": !#False#!")
							 .Replace(": null", ": !#Null#!");

			// Add quotes around string values
			rawData = Regex.Replace(rawData, @":\s*([^""{} 

		\[\]

		 ,\d\.\-]+)", ": \"$1\"");

			// Restore boolean and null values after adding quotes around other values
			rawData = rawData.Replace("!#True#!", "true")
							 .Replace("!#False#!", "false")
							 .Replace("!#Null#!", "null");

			// Add missing commas at the end of lines if not already present
			rawData = Regex.Replace(rawData, @"([^,\{\} 

			\[\]

			 \s])\s*[\r\n]+", "$1,\r\n");

			// Add missing commas after closing brackets and braces if not already there and not at end of file
			rawData = Regex.Replace(rawData, @"(\})\s*([^\]

			 ,\s\}\{])", "$1,$2");

			// Add commas after closing brackets if not already there
			rawData = AddCommasAfterBrackets(rawData);

			return rawData;
		}

		private string AddCommasAfterBrackets(string input)
		{
			string[] lines = input.Split(new[] { '\r', '\n' }, StringSplitOptions.RemoveEmptyEntries);
			for (int i = 0; i < lines.Length; i++)
			{
				string line = lines[i].TrimEnd();
				if (line.EndsWith("]") && (i == lines.Length - 1 || !lines[i + 1].Trim().StartsWith(",")))
				{
					lines[i] = line + ",";
				}
			}
			return string.Join(Environment.NewLine, lines);
		}

		private string SaveTreeViewToFile(TreeView treeView)
		{
			StringBuilder sb = new StringBuilder();
			foreach (TreeNode node in treeView.Nodes)
			{
				// Start from the first-level children of the root
				foreach (TreeNode childNode in node.Nodes)
				{
					TraverseNodes(childNode, sb, 0);
				}
			}
			return sb.ToString();
		}

		private bool IsString(string value)
		{
			// Check if the value is empty or contains alphabetic characters and is not a boolean
			return string.IsNullOrEmpty(value) || (Regex.IsMatch(value, @"[a-zA-Z]") && !Regex.IsMatch(value, @"^(true|false)$", RegexOptions.IgnoreCase));
		}
		private static Type GetRealType(JValue value)
		{
			return value.Value.GetType();
		}

		#endregion

		private void treeView1_AfterSelect(object sender, TreeViewEventArgs e)
		{
			/* When a Node of the Tree is clicked, shows its Value in an adecuate Control  */
			if (!isNodeValueUpdating)
			{

				lastSelectedNode = e.Node;
				Valuecontrol_Text.Visible = false;
				Valuecontrol_Numeric.Visible = false;
				Valuecontrol_Color.Visible = false;
				tblModules.Visible = false;
				Valuecontrol_Array.Visible = false;
				lblIsItAColor.Visible = false;

				if (e.Node.Tag != null)
				{
					//Check if the node contains an Array of color numbers:
					if (e.Node.Tag is decimal[])
					{
						decimal[] intArray = (decimal[])e.Node.Tag;

						if (e.Node.Text == "tint")
						{
							CurrentType = "Single Color:Decimal";
							Valuecontrol_Color.SetColorFrom(intArray);
							Valuecontrol_Color.Visible = true;
							Valuecontrol_Color.CustomColors = this.customColors;
							Valuecontrol_Color.OnCustomColorsChanged += Valuecontrol_Color_OnCustomColorsChanged;
						}
						else if (Util.In(e.Node.Text, "color", "ageSpline"))
						{
							if (intArray.Length <= 4)
							{
								CurrentType = "Single Color:Decimal";
								Valuecontrol_Color.SetColorFrom(intArray);
								Valuecontrol_Color.Visible = true;
								Valuecontrol_Color.CustomColors = this.customColors;
								Valuecontrol_Color.OnCustomColorsChanged += Valuecontrol_Color_OnCustomColorsChanged;
							}
							else
							{
								CurrentType = "Color Sprite:Decimal";
								ShowColorSprite(intArray);
							}
						}
						else
						{
							CurrentType = "Array:Decimal";
							Valuecontrol_Array.Rows.Clear();
							Valuecontrol_Array.Columns.Clear();
							Valuecontrol_Array.Visible = true;
							Valuecontrol_Array.Columns.Add(e.Node.Text, e.Node.Text);

							foreach (var number in intArray)
							{
								// Add a new row and set its cell value
								int rowIndex = Valuecontrol_Array.Rows.Add();
								Valuecontrol_Array.Rows[rowIndex].Cells[0].Value = number;
							}

							string CMode = "Single Color:Decimal";
							if (intArray.Length > 4) CMode = "Color Sprite:Decimal";

							lblIsItAColor.Text = "Is this a Color?";
							lblIsItAColor.Tag = CMode;
							lblIsItAColor.Visible = true;
						}
					}
					else if (e.Node.Tag is int[])
					{
						//Check if the node contains an Array of integer numbers:
						int[] intArray = (int[])e.Node.Tag;

						if (e.Node.Text == "tint")
						{
							CurrentType = "Single Color:Integer";
							Valuecontrol_Color.SetColorFrom(intArray);
							Valuecontrol_Color.Visible = true;
							Valuecontrol_Color.CustomColors = this.customColors;
							Valuecontrol_Color.OnCustomColorsChanged += Valuecontrol_Color_OnCustomColorsChanged;
						}
						else if (Util.In(e.Node.Text, "color"))
						{
							if (intArray.Length <= 4)
							{
								CurrentType = "Single Color:Integer";
								Valuecontrol_Color.SetColorFrom(intArray);
								Valuecontrol_Color.Visible = true;
								Valuecontrol_Color.CustomColors = this.customColors;
								Valuecontrol_Color.OnCustomColorsChanged += Valuecontrol_Color_OnCustomColorsChanged;
							}
							else
							{
								CurrentType = "Color Sprite:Integer";
								ShowColorSprite(intArray);
							}
						}
						else
						{
							CurrentType = "Array:Integer";
							Valuecontrol_Array.Rows.Clear();
							Valuecontrol_Array.Columns.Clear();
							Valuecontrol_Array.Visible = true;
							Valuecontrol_Array.Columns.Add(e.Node.Text, e.Node.Text);

							foreach (var number in intArray)
							{
								// Add a new row and set its cell value
								int rowIndex = Valuecontrol_Array.Rows.Add();
								Valuecontrol_Array.Rows[rowIndex].Cells[0].Value = number;
							}

							string CMode = "Single Color:Integer";
							if (intArray.Length > 4) CMode = "Color Sprite:Integer";

							lblIsItAColor.Text = "Is this a Color?";
							lblIsItAColor.Tag = CMode;
							lblIsItAColor.Visible = true;
						}
					}
					else if (e.Node.Tag is string[])
					{
						//Check if the node contains an Array of Strings:
						string[] intArray = (string[])e.Node.Tag;

						CurrentType = "Array:String";
						Valuecontrol_Array.Rows.Clear();
						Valuecontrol_Array.Visible = true;
						Valuecontrol_Array.Columns.Clear();
						Valuecontrol_Array.Columns.Add(e.Node.Text, e.Node.Text);

						foreach (var number in intArray)
						{
							// Add a new row and set its cell value
							int rowIndex = Valuecontrol_Array.Rows.Add();
							Valuecontrol_Array.Rows[rowIndex].Cells[0].Value = number;
						}
					}
					else if (Util.IsNumeric(lastSelectedNode.Tag))
					{
						object objData = e.Node.Tag;
						// Check if objData is a JValue and determine its real type
						if (objData is JValue jValue)
						{
							// Work with the real type
							if (jValue.Type == JTokenType.Float)
							{
								decimal decimalValue = jValue.ToObject<decimal>();
								CurrentType = "Single Value:Decimal";
								Valuecontrol_Numeric.Minimum = Decimal.MinValue;
								Valuecontrol_Numeric.Maximum = Decimal.MaxValue;
								Valuecontrol_Numeric.Value = Convert.ToDecimal(lastSelectedNode.Tag);
								Valuecontrol_Numeric.DecimalPlaces = 4;
							}
							else if (jValue.Type == JTokenType.Integer)
							{
								CurrentType = "Single Value:Integer";
								Valuecontrol_Numeric.Minimum = Int32.MinValue;
								Valuecontrol_Numeric.Maximum = int.MaxValue;
								Valuecontrol_Numeric.DecimalPlaces = 0;
								Valuecontrol_Numeric.Value = Convert.ToInt32(lastSelectedNode.Tag);
							}
						}
						Valuecontrol_Numeric.Visible = true;
					}
					else
					{
						CurrentType = "Single Value:String";
						Valuecontrol_Text.Text = e.Node.Tag.ToString();
						Valuecontrol_Text.Visible = true;
					}
				}
				else
				{
					CurrentType = "Single Value:Null";
					Valuecontrol_Text.Text = string.Empty;
				}
			}
		}

		private void Valuecontrol_Color_OnCustomColorsChanged(object sender, EventArgs e)
		{
			//Store the Custom colors in the Registry:
			customColors = sender as int[];
			Util.WinReg_WriteKey("Settings", "CustomColors", string.Join(",", customColors));
		}

		public void ShowColorSprite(decimal[] ColorValues)
		{
			try
			{
				tblModules.Controls.Clear();
				tblModules.ColumnCount = 1;
				tblModules.AutoScroll = true;
				tblModules.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
				tblModules.GrowStyle = System.Windows.Forms.TableLayoutPanelGrowStyle.AddRows;

				tblModules.RowStyles.Clear();
				tblModules.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.AutoSize));

				tblModules.ColumnStyles.Clear();
				tblModules.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.AutoSize));

				// List to hold each TARGB array
				List<decimal[]> colorStructs = new List<decimal[]>();
				for (int i = 0; i < ColorValues.Length; i += 5)
				{
					decimal[] colorStruct = new decimal[5];
					colorStruct[0] = ColorValues[i];
					colorStruct[1] = ColorValues[i + 1];
					colorStruct[2] = ColorValues[i + 2];
					colorStruct[3] = ColorValues[i + 3];
					colorStruct[4] = ColorValues[i + 4];

					ColorControl _ctrl = new ColorControl(colorStruct) { Dock = DockStyle.Fill, CustomColors = customColors };
					_ctrl.Enter += (object sender, EventArgs e) =>
					{
						// Get the row index of the TextBox that triggered the event
						selectedColorControl = (sender as ColorControl);
						Console.WriteLine($"Selected Row: {selectedColorControl.ColorValue}");
					};
					tblModules.Controls.Add(_ctrl);

					colorStructs.Add(colorStruct);
				}

				int vertScrollWidth = SystemInformation.VerticalScrollBarWidth;
				tblModules.Padding = new Padding(0, 0, vertScrollWidth, 0);
				tblModules.Visible = true;
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}

		private void _ctrl_Enter(object sender, EventArgs e)
		{
			throw new NotImplementedException();
		}

		public void ShowColorSprite(int[] ColorValues)
		{
			try
			{
				tblModules.Controls.Clear();
				tblModules.ColumnCount = 1;
				tblModules.AutoScroll = true;
				tblModules.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
				tblModules.GrowStyle = System.Windows.Forms.TableLayoutPanelGrowStyle.AddRows;

				tblModules.RowStyles.Clear();
				tblModules.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.AutoSize));

				tblModules.ColumnStyles.Clear();
				tblModules.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.AutoSize));

				// List to hold each TARGB array
				List<int[]> colorStructs = new List<int[]>();
				for (int i = 0; i < ColorValues.Length; i += 5)
				{
					int[] colorStruct = new int[5];
					colorStruct[0] = ColorValues[i];
					colorStruct[1] = ColorValues[i + 1];
					colorStruct[2] = ColorValues[i + 2];
					colorStruct[3] = ColorValues[i + 3];
					colorStruct[4] = ColorValues[i + 4];

					var ColorCRTL = new ColorControl(colorStruct) { Dock = DockStyle.Fill, CustomColors = customColors };
					ColorCRTL.OnCustomColorsChanged += Valuecontrol_Color_OnCustomColorsChanged;
					tblModules.Controls.Add(ColorCRTL);

					colorStructs.Add(colorStruct);
				}

				int vertScrollWidth = SystemInformation.VerticalScrollBarWidth;
				tblModules.Padding = new Padding(0, 0, vertScrollWidth, 0);
				tblModules.Visible = true;
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}

		#region Search Nodes

		private void SaveSearchTerm(string term)
		{
			// Retrieve the existing list and add the new term
			string[] existingTerms = (string[])Util.WinReg_ReadKey("Settings", "SearchHistory", new string[] { });
			List<string> termsList = existingTerms != null ? new List<string>(existingTerms) : new List<string>();

			if (!termsList.Contains(term))
			{
				termsList.Add(term);
			}

			Util.WinReg_WriteKey("Settings", "SearchHistory", termsList.ToArray());
		}
		private void LoadSearchTerms()
		{
			string[] existingTerms = (string[])Util.WinReg_ReadKey("Settings", "SearchHistory", new string[] { });

			if (existingTerms != null)
			{
				cboSearchBox.Items.AddRange(existingTerms);
			}
		}
		private void cboSearchBox_KeyDown(object sender, KeyEventArgs e)
		{
			if (e.KeyCode == Keys.Enter)
			{
				SaveSearchTerm(cboSearchBox.Text); // Perform your search operation here }
				PerformSearch(forward: true);
			}
		}

		// Handle KeyPress event for the search box
		private void txtSearchBox_KeyPress(object sender, KeyPressEventArgs e)
		{
			if (e.KeyChar == (char)Keys.Enter)
			{
				PerformSearch(forward: true);
			}
		}

		// Handle Click event for the search button
		private void cmdSearchTree_Click(object sender, EventArgs e)
		{
			PerformSearch(forward: true);
		}

		// Handle Click event for the previous search button
		private void cmdPrevSearchTree_Click(object sender, EventArgs e)
		{
			PerformSearch(forward: false);
		}

		private void PerformSearch(bool forward)
		{
			string searchText = cboSearchBox.Text.Trim();
			if (string.IsNullOrEmpty(searchText)) return;

			if (searchText != lastSearchText)
			{
				lastSearchText = searchText;
				currentSearchIndex = 0;
				searchResults = FindNodes(treeView1.Nodes, searchText).ToArray();
			}

			if (searchResults.Length > 0)
			{
				if (forward)
				{
					currentSearchIndex = (currentSearchIndex + 1) % searchResults.Length;
				}
				else
				{
					currentSearchIndex = (currentSearchIndex - 1 + searchResults.Length) % searchResults.Length;
				}

				TreeNode node = searchResults[currentSearchIndex];
				treeView1.SelectedNode = node;
				treeView1.SelectedNode.Expand();
				treeView1.Focus();
			}
			else
			{
				MessageBox.Show("No matches found.");
			}
		}

		private List<TreeNode> FindNodes(TreeNodeCollection nodes, string searchText)
		{
			List<TreeNode> results = new List<TreeNode>();
			foreach (TreeNode node in nodes)
			{
				if (node.Text.Contains(searchText))
				{
					results.Add(node);
				}
				results.AddRange(FindNodes(node.Nodes, searchText));
			}
			return results;
		}

		#endregion

		public void SaveNodeChange()
		{
			try
			{
				if (lastSelectedNode != null && lastSelectedNode.Tag != null)
				{
					isNodeValueUpdating = true;

					switch (CurrentType)
					{
						case "Single Value:Integer":
							lastSelectedNode.Tag = Convert.ToInt32(Valuecontrol_Numeric.Value);
							break;
						case "Single Value:Decimal":
							lastSelectedNode.Tag = Convert.ToDecimal(Valuecontrol_Numeric.Value);
							break;
						case "Single Value:String":
							lastSelectedNode.Tag = Convert.ToString(Valuecontrol_Text.Text);
							break;
						case "Single Value:Null":
							//lastSelectedNode.Tag = null;
							break;

						case "Single Color:Decimal":
							decimal[] numericArray = (decimal[])lastSelectedNode.Tag;
							if (numericArray.Length == 4)
							{
								numericArray[0] = Valuecontrol_Color.ColorValue.A;
								numericArray[1] = Valuecontrol_Color.ColorValue.R;
								numericArray[2] = Valuecontrol_Color.ColorValue.G;
								numericArray[3] = Valuecontrol_Color.ColorValue.B;
							}
							lastSelectedNode.Tag = numericArray;
							break;
						case "Single Color:Integer":
							int[] intArray = (int[])lastSelectedNode.Tag;
							if (intArray.Length == 4)
							{
								intArray[0] = Valuecontrol_Color.ColorValue.A;
								intArray[1] = Valuecontrol_Color.ColorValue.R;
								intArray[2] = Valuecontrol_Color.ColorValue.G;
								intArray[3] = Valuecontrol_Color.ColorValue.B;
							}
							lastSelectedNode.Tag = intArray;
							break;
						case "Color Sprite:Decimal":
							decimal[] decArray1 = (decimal[])lastSelectedNode.Tag;
							List<decimal> output = new List<decimal>();
							foreach (ColorControl ctrl in tblModules.Controls)
							{
								output.Add(ctrl.Time);
								output.Add(ctrl.ColorValue.A);
								output.Add(ctrl.ColorValue.R);
								output.Add(ctrl.ColorValue.G);
								output.Add(ctrl.ColorValue.B);
							}
							lastSelectedNode.Tag = output.ToArray();
							break;
						case "Color Sprite:Integer":
							List<int> decArray = new List<int>();
							foreach (ColorControl ctrl in tblModules.Controls)
							{
								decArray.Add((int)ctrl.Time);
								decArray.Add(ctrl.ColorValue.A);
								decArray.Add(ctrl.ColorValue.R);
								decArray.Add(ctrl.ColorValue.G);
								decArray.Add(ctrl.ColorValue.B);
							}
							lastSelectedNode.Tag = decArray.ToArray();
							break;
						case "Array:Integer":
							List<int> integerArray = new List<int>();
							foreach (DataGridViewRow row in Valuecontrol_Array.Rows)
							{
								integerArray.Add(Convert.ToInt32(row.Cells[0].Value));
							}
							lastSelectedNode.Tag = integerArray.ToArray();
							break;
						case "Array:Decimal":
							List<decimal> decimalArray = new List<decimal>();
							foreach (DataGridViewRow row in Valuecontrol_Array.Rows)
							{
								decimalArray.Add(Convert.ToDecimal(row.Cells[0].Value));
							}
							lastSelectedNode.Tag = decimalArray.ToArray();
							break;
						case "Array:String":
							List<string> stringArray = new List<string>();
							foreach (DataGridViewRow row in Valuecontrol_Array.Rows)
							{
								stringArray.Add(row.Cells[0].Value.ToString());
							}
							lastSelectedNode.Tag = stringArray.ToArray();
							break;

						default:
							lastSelectedNode.Tag = Convert.ToString(Valuecontrol_Text.Text);
							break;
					}
					isNodeValueUpdating = false;
				}
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}


		private void lblIsItAColor_Click(object sender, EventArgs e)
		{
			if (lblIsItAColor.Tag != null)
			{
				string CMode = lblIsItAColor.Tag as string;

				lblIsItAColor.Visible = false;
				tblModules.Visible = false;
				Valuecontrol_Array.Visible = false;

				switch (CMode)
				{
					case "Single Color:Decimal":
						CurrentType = CMode;
						Valuecontrol_Color.SetColorFrom(lastSelectedNode.Tag as decimal[]);
						Valuecontrol_Color.Visible = true;
						Valuecontrol_Color.CustomColors = this.customColors;
						Valuecontrol_Color.OnCustomColorsChanged += Valuecontrol_Color_OnCustomColorsChanged;
						break;
					case "Color Sprite:Decimal":
						CurrentType = CMode;
						ShowColorSprite(lastSelectedNode.Tag as decimal[]);
						break;
					case "Color Sprite:Integer":
						CurrentType = CMode;
						ShowColorSprite(lastSelectedNode.Tag as int[]);
						break;
					case "Single Color:Integer":
						CurrentType = CMode;
						Valuecontrol_Color.SetColorFrom(lastSelectedNode.Tag as int[]);
						Valuecontrol_Color.Visible = true;
						Valuecontrol_Color.CustomColors = this.customColors;
						Valuecontrol_Color.OnCustomColorsChanged += Valuecontrol_Color_OnCustomColorsChanged;
						break;
					default:
						break;
				}
			}
		}

		private void CheckForUpdates()
		{
			try
			{
				if (File.Exists("./BlueUpdater.exe"))
				{
					System.Diagnostics.Process.Start("BlueUpdater.exe");
				}
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}

		private void cmdApplyTool_Click(object sender, EventArgs e)
		{
			SaveNodeChange();
		}

		private void trackBar1_Scroll(object sender, EventArgs e)
		{
			float newSize = trackBar1.Value; // Get the new font size from the TrackBar
			treeView1.Font = new System.Drawing.Font(treeView1.Font.FontFamily, newSize); // Set the new font size
		}

		public void LoadPallette(string pFilePath)
		{
			try
			{
				if (!string.IsNullOrEmpty(pFilePath))
				{
					if (File.Exists(pFilePath))
					{
						_PaletteFile = pFilePath;
						Util.WinReg_WriteKey("Settings", "LastPaletteFile", _PaletteFile);

						Pallete _Pallete = Util.DeSerialize_FromJSON<Pallete>(pFilePath);
						if (_Pallete != null)
						{
							cTreeView1.BeginUpdate();
							cTreeView1.Nodes.Clear();
							cTreeView1.Margin = new Padding(2);
							cTreeView1.AutoExpandSelected = true;

							foreach (var _pallete in _Pallete.Colors)
							{
								Color color = ColorTranslator.FromHtml(_pallete.BaseColor);
								Bitmap bmp = new Bitmap(16, 16);
								using (Graphics g = Graphics.FromImage(bmp)) { g.Clear(color); }

								CTreeNode _Cover = new CTreeNode(_pallete.Name, new Button() { Width = 120, Text = _pallete.Name, Tag = _pallete, Image = bmp, ImageAlign = ContentAlignment.MiddleLeft })
								{
									Tag = _pallete
								};
								//_Cover.Control.Click += Control_Click;

								SizeF textSize = _Cover.GetControlFontSize(_pallete.Name);
								if (textSize.Width > 70) _Cover.Control.Width = (int)(textSize.Width + 10);

								cTreeView1.Nodes.Add(_Cover);

								foreach (var _color in _pallete.Colors)
								{
									color = ColorTranslator.FromHtml(_color);
									//bmp = new Bitmap(16, 16);
									//using (Graphics g = Graphics.FromImage(bmp)) { g.Clear(color); }
									if (color.A != 255)
									{
										Console.WriteLine($"'{_color}' Has Alpha: {color.A}");
									}

									bmp = Util.DrawColorBox(new Size(16, 16), color, 3);

									CTreeNode _Child = new CTreeNode(_color, new Button() { Width = 120, Text = _color, Tag = color, Image = bmp, ImageAlign = ContentAlignment.MiddleLeft })
									{
										Tag = color
									};
									_Child.Control.Click += Control_Click;
									_Cover.Nodes.Add(_Child);
								}
							}

							cTreeView1.ExpandAll();
							cTreeView1.EndUpdate();
						}
					}
				}
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}

		private void Control_Click(object sender, EventArgs e)
		{
			// Apply the selected color from the Palette to the active Color Control
			if (sender is Button _control)
			{
				if (_control.Tag != null && _control.Tag is Color _color)
				{
					switch (CurrentType)
					{
						case "Single Color:Decimal":
								Valuecontrol_Color.SetColorFrom(_color);
							break;
						case "Single Color:Integer":
							Valuecontrol_Color.SetColorFrom(_color);
							break;
						case "Color Sprite:Decimal":
							if (selectedColorControl != null)
							{
								selectedColorControl.SetColorFrom(_color);
							}							
							break;
						case "Color Sprite:Integer":
							if (selectedColorControl != null)
							{
								selectedColorControl.SetColorFrom(_color);
							}
							break;

						default: break;
					}
				}
			}
		}

		private void cmdPallette_Open_Click_1(object sender, EventArgs e)
		{
			try
			{
				OpenFileDialog OFDialog = new OpenFileDialog()
				{
					Filter = "JSON Files|*.json|All Files|*.*",
					FilterIndex = 0,
					DefaultExt = "json",
					AddExtension = true,
					CheckPathExists = true,
					CheckFileExists = true,
					InitialDirectory = this._PaletteFolder
				};

				if (OFDialog.ShowDialog() == DialogResult.OK)
				{
					//Save the last used folder:
					_PaletteFolder = System.IO.Path.GetDirectoryName(OFDialog.FileName);
					Util.WinReg_WriteKey("Settings", "LastPaletteFolder", _PaletteFolder);

					LoadPallette(OFDialog.FileName);
				}
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace);
			}
		}
		private void cmdPallette_Edit_Click(object sender, EventArgs e)
		{
			System.Diagnostics.Process.Start("notepad.exe", _PaletteFile);
		}

	
	}
}
