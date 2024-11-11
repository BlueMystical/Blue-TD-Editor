using BlueControls;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Windows.Forms;

namespace TDeditor
{
	public partial class Form1 : Form
	{
		string _FilePath = string.Empty;
		string _LastFolder = string.Empty;
		string _TheFileRaw = string.Empty;

		private int currentSearchIndex = 0; 
		private string lastSearchText = string.Empty; 
		private TreeNode[] searchResults;
		private TreeNode lastSelectedNode; 
		private bool isNodeValueUpdating;

		string CurrentType = string.Empty;
		dynamic JsonData = null;

		//Obligar a usar los puntos y las comas;
		System.Globalization.CultureInfo customCulture = (System.Globalization.CultureInfo)System.Threading.Thread.CurrentThread.CurrentCulture.Clone();
		
		public Form1()
		{
			InitializeComponent();
		}
		public Form1(string FileToOpen)
		{
			InitializeComponent();
			if (!string.IsNullOrEmpty(FileToOpen))
			{
				_FilePath = FileToOpen;				
			}
		}

		private void Form1_Load(object sender, EventArgs e)
		{
			// Gets the last used folder:
			var lastFolder = Util.WinReg_ReadKey("Settings", "LastFolder");
			_LastFolder = lastFolder != null ? lastFolder.ToString() : Environment.GetFolderPath(Environment.SpecialFolder.Desktop);

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
		private void Form1_Shown(object sender, EventArgs e)
		{
			if (!string.IsNullOrEmpty(_FilePath))
			{
				_LastFolder = System.IO.Path.GetDirectoryName(_FilePath);
				Util.WinReg_WriteKey("Settings", "LastFolder", _LastFolder);

				System.IO.FileInfo file = new System.IO.FileInfo(_FilePath);
				this.lblStatus.Text = string.Format("{0} | {1}", _FilePath, Util.GetFileSize(file.Length));
				OpenTDfile(Util.ReadTextFile(_FilePath, Util.TextEncoding.UTF8));
			}
		}

		#region Open & de-serialize TD files

		private void cmsOpenFile_Click(object sender, EventArgs e)
		{
			try
			{				
				OpenFileDialog OFDialog = new OpenFileDialog()
				{
					Filter = "Mod Files|*.td;*.cls|All Files|*.*",
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
					_LastFolder = System.IO.Path.GetDirectoryName(OFDialog.FileName);

					//Save the last used folder:
					Util.WinReg_WriteKey("Settings", "LastFolder", _LastFolder);

					this.lblStatus.Text = string.Format("{0} | {1}", OFDialog.FileName, Util.GetFileSize(file.Length));

					OpenTDfile(Util.ReadTextFile(_FilePath, Util.TextEncoding.UTF8));
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
							Filter = "Mod Files|*.td;*.cls|All Files|*.*",
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

		public void OpenTDfile(string pRawFileContent)
		{
			try
			{
				this.Cursor = Cursors.WaitCursor;
				searchResults = null;
				currentSearchIndex = 0;
				lastSelectedNode = null;
				lastSearchText = string.Empty;
				_TheFileRaw = pRawFileContent;			

				string PreProcesedData = ConvertToJson(_TheFileRaw);
				this.JsonData = JsonConvert.DeserializeObject<dynamic>(PreProcesedData);

				treeView1.BeginUpdate();
				treeView1.Nodes.Clear();
				TreeNode rootNode = new TreeNode("Root");
				AddNodes(rootNode, JsonData);
				treeView1.Nodes.Add(rootNode);
				treeView1.EndUpdate();
				treeView1.ExpandAll();
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
			finally { this.Cursor = Cursors.Default; }
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
					if (property.Value is JArray)
					{
						// Check if the JArray contains numeric or string values
						if (property.Value.Count > 0)
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
								var firstElement = property.Value[0];
								if (firstElement.Type == JTokenType.Integer)
								{
									newNode.Tag = property.Value.ToObject<int[]>();
								}
								else if (firstElement.Type == JTokenType.Float)
								{
									newNode.Tag = property.Value.ToObject<decimal[]>();
								}
								else if (firstElement.Type == JTokenType.String)
								{
									newNode.Tag = property.Value.ToObject<string[]>();
								}
								else if (firstElement.Type == JTokenType.Object)
								{
									/* directions   =   [
									   {
										  x   =   1
										  y   =   0
									   }
									] */
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
				treeNode.Tag = obj.ToString();
			}
		}



		// Retrieves the modified data from the TreeView and builds an string having the hierycal structure
		private void TraverseNodes(TreeNode treeNode, StringBuilder sb, int indentLevel)
		{
			string indent = new string(' ', indentLevel * 3); // 3 spaces per indentation level

			if (treeNode.Nodes.Count > 0) //<- A node with Childs:
			{
				sb.AppendLine($"{indent}{FixSpacedStrings(treeNode.Text)} = {{");
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
					sb.AppendLine($"{indent}{treeNode.Text} = [");
					for (int i = 0; i < array.Length; i++)
					{
						var item = array.GetValue(i);
						if (item is string)
						{
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
									value = $"\"{value}\"";
								}
								sb.AppendLine($"{indent}      {FixSpacedStrings(property.Name)} = {value}{(property == obj.Properties().Last() ? "" : ",")}");
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
						if (treeNode.Tag is string && IsString(value))
						{
							value = $"\"{value}\"";
						}
						sb.AppendLine($"{indent}{FixSpacedStrings(treeNode.Text)} = {value}");
					}
					else
					{
						Console.WriteLine($"ERROR: No Tag Data was found!|{ treeNode.FullPath }");
						sb.AppendLine($"{indent}{treeNode.Text} = {{ }}");
					}
				}
			}
		}

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
						}
						else if (e.Node.Text == "color")
						{
							if (intArray.Length <= 4)
							{
								CurrentType = "Single Color:Decimal";
								Valuecontrol_Color.SetColorFrom(intArray);
								Valuecontrol_Color.Visible = true;
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
							//Valuecontrol_Text.Text = string.Join(", ", intArray);
							//Valuecontrol_Text.Visible = true;
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
						}
						else if (e.Node.Text == "color")
						{
							if (intArray.Length <= 4)
							{
								CurrentType = "Single Color:Integer";
								Valuecontrol_Color.SetColorFrom(intArray);
								Valuecontrol_Color.Visible = true;
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
						if (Util.IsInteger(lastSelectedNode.Tag))
						{
							CurrentType = "Single Value:Integer";
							Valuecontrol_Numeric.Minimum = Int32.MinValue;
							Valuecontrol_Numeric.Maximum = int.MaxValue;
							Valuecontrol_Numeric.DecimalPlaces = 0;
							Valuecontrol_Numeric.Value = Convert.ToInt32(lastSelectedNode.Tag);
						}
						else
						{
							CurrentType = "Single Value:Decimal";
							Valuecontrol_Numeric.Minimum = Decimal.MinValue;
							Valuecontrol_Numeric.Maximum = Decimal.MaxValue;
							Valuecontrol_Numeric.Value = Convert.ToDecimal(lastSelectedNode.Tag);
							Valuecontrol_Numeric.DecimalPlaces = 4;
						}						
						Valuecontrol_Numeric.Visible = true;
					}
					else {
						CurrentType = "Single Value:String";
						Valuecontrol_Text.Text = e.Node.Tag.ToString();
						Valuecontrol_Text.Visible = true;
					} 
				} 
				else {
					CurrentType = "Single Value:Null";
					Valuecontrol_Text.Text = string.Empty; 
				} 
			}
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

					tblModules.Controls.Add(new ColorControl(colorStruct) { Dock = DockStyle.Fill });

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

					tblModules.Controls.Add(new ColorControl(colorStruct) { Dock = DockStyle.Fill });

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

		private void txtSearchBox_KeyPress(object sender, KeyPressEventArgs e)
		{
			if (e.KeyChar == (char)Keys.Enter)
			{
				//Se Presionó la Tecla ENTER
				string searchText = txtSearchBox.Text.Trim();
				if (string.IsNullOrEmpty(searchText)) return;
				if (searchText != lastSearchText)
				{
					lastSearchText = searchText;
					currentSearchIndex = 0;
					searchResults = FindNodes(treeView1.Nodes, searchText).ToArray();
				}
				if (searchResults.Length > 0)
				{
					if (currentSearchIndex >= searchResults.Length) { currentSearchIndex = 0; }
					TreeNode node = searchResults[currentSearchIndex];
					treeView1.SelectedNode = node;
					treeView1.SelectedNode.Expand();
					treeView1.Focus();
					currentSearchIndex++;
				}
				else { MessageBox.Show("No matches found."); }
			}
		}
		private void cmdSearchTree_Click(object sender, EventArgs e)
		{
			string searchText = txtSearchBox.Text.Trim(); 
			if (string.IsNullOrEmpty(searchText)) return; 
			if (searchText != lastSearchText) 
			{ 
				lastSearchText = searchText; 
				currentSearchIndex = 0; 
				searchResults = FindNodes(treeView1.Nodes, searchText).ToArray(); 
			}
			if (searchResults.Length > 0) 
			{
				try
				{
					if (currentSearchIndex >= searchResults.Length) { currentSearchIndex = 0; }
					TreeNode node = searchResults[currentSearchIndex];
					treeView1.SelectedNode = node;
					treeView1.SelectedNode?.Expand();
					treeView1.Focus();
					currentSearchIndex++;
				}
				catch { }				
			} 
			else { MessageBox.Show("No matches found."); }
		}
		private List<TreeNode> FindNodes(TreeNodeCollection nodes, string searchText) 
		{ 
			List<TreeNode> results = new List<TreeNode>(); 
			foreach (TreeNode node in nodes) 
			{ 
				if (node.Text.Contains(searchText))
				{ results.Add(node); } 
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

		private void cmdApplyChange_Click(object sender, EventArgs e)
		{
			SaveNodeChange();
		}

		
	}
}
