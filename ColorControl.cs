using System;
using System.Drawing;
using System.Linq;
using System.Windows.Forms;

namespace BlueControls
{
	public partial class ColorControl : UserControl
	{
		public Color ColorValue { get; set; } = Color.White;

		public int Red { get; set; }
		public int Green { get; set; }
		public int Blue { get; set; }
		public int Alpha { get; set; }
		public decimal Time { get; set; } = 0;

		private bool IsLoading = true;
		
		/// <summary>Custom Colors for the colorPick Dialog</summary>
		public int[] CustomColors { get; set; } = Enumerable.Repeat(unchecked(16777215), 16).ToArray();


		public ColorControl()
		{
			InitializeComponent();
		}
		public ColorControl(Color Value)
		{
			InitializeComponent();
			SetColorFrom(Value);
		}
		public ColorControl(int Value)
		{
			InitializeComponent();
			SetColorFrom(Value);
		}
		public ColorControl(int[] RGBA_Values)
		{
			InitializeComponent();
			SetColorFrom(RGBA_Values);
		}
		public ColorControl(decimal[] RGBA_Values)
		{
			InitializeComponent();
			SetColorFrom(RGBA_Values);
		}

		private void ColorControl_Load(object sender, EventArgs e)
		{
			SetColorFrom(this.ColorValue);
			IsLoading = false;
		}

		private void ColorBox_DoubleClick(object sender, EventArgs e)
		{
			/* SHOWS A COLOR DIALOG TO PICK A NEW COLOR  */
			ColorDialog Dialog = new ColorDialog()
			{
				AnyColor = true,
				FullOpen = true,
				AllowFullOpen = true,
				SolidColorOnly = false,
				Color = this.ColorValue,
				CustomColors = CustomColors
			};
			if (Dialog.ShowDialog() == DialogResult.OK)
			{
				IsLoading = true;

				this.ColorValue = Dialog.Color;
				this.CustomColors = Dialog.CustomColors;

				A_Value.Value = ColorValue.A;
				R_Value.Value = ColorValue.R;
				G_Value.Value = ColorValue.G;
				B_Value.Value = ColorValue.B;				

				ColorBox.BackColor = this.ColorValue;
				txtHtmlValue.Text = ColorTranslator.ToHtml(ColorValue);			

				IsLoading = false;
			}
		}
		private void ColorBox_Paint(object sender, PaintEventArgs e)
		{
			/*  DRAW A TRANSPARENCY GRID */
			int gridSize = 8; //<- Size of the squares
			int rows = (ColorBox.Height / gridSize) + 1; //<- To ensure grid covers the whole box
			int cols = (ColorBox.Width / gridSize) + 1;

			// Draw the grid layer
			for (int row = 0; row < rows; row++)
			{
				for (int col = 0; col < cols; col++)
				{
					Rectangle rect = new Rectangle(col * gridSize, row * gridSize, gridSize, gridSize);
					e.Graphics.FillRectangle((row + col) % 2 == 0 ? Brushes.Gray : Brushes.White, rect);
				}
			}

			// Draw the ARGB color layer
			using (SolidBrush brush = new SolidBrush(this.ColorValue))
			{
				e.Graphics.FillRectangle(brush, ColorBox.ClientRectangle);
			}
		}

		private void RGB_Value_ValueChanged(object sender, EventArgs e)
		{
			if (!IsLoading)
			{
				ColorValue = Color.FromArgb(
					Convert.ToInt32(A_Value.Value),
					Convert.ToInt32(R_Value.Value),
					Convert.ToInt32(G_Value.Value),
					Convert.ToInt32(B_Value.Value)
				);
				ColorBox.BackColor = ColorValue;
				txtHtmlValue.Text = ColorTranslator.ToHtml(ColorValue);
				lblAlpha.Text = string.Format("A:{0:n1}%", A_Value.Value * 100 / 255);
			}
		}

		private void txtHtmlValue_TextChanged(object sender, EventArgs e)
		{
			try
			{
				if (!IsLoading)
				{
					SetColorFrom(ColorTranslator.FromHtml(txtHtmlValue.Text));
				}
			}
			catch { }
		}

		public void SetColorFrom(Color Value)
		{
			try
			{
				IsLoading = true;
				ColorValue = Value;
				ColorBox.BackColor = this.ColorValue;

				A_Value.Value = ColorValue.A;
				R_Value.Value = ColorValue.R;
				G_Value.Value = ColorValue.G;
				B_Value.Value = ColorValue.B;
				
				txtHtmlValue.Text = ColorTranslator.ToHtml(ColorValue);
				IsLoading = false;
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}
		public void SetColorFrom(int Value)
		{
			try
			{
				IsLoading = true;
				ColorValue = Color.FromArgb(Value);
				ColorBox.BackColor = this.ColorValue;

				A_Value.Value = ColorValue.A;
				R_Value.Value = ColorValue.R;
				G_Value.Value = ColorValue.G;
				B_Value.Value = ColorValue.B;				

				txtHtmlValue.Text = ColorTranslator.ToHtml(ColorValue);
				IsLoading = false;
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}
		public void SetColorFrom(int[] RGBA_Values)
		{
			try
			{
				if (RGBA_Values != null)
				{
					IsLoading = true;
					lbTime.Text = string.Empty;
					if (RGBA_Values.Length == 3) //<- RGB
					{
						ColorValue = Color.FromArgb(RGBA_Values[0], RGBA_Values[1], RGBA_Values[2]);
					}
					if (RGBA_Values.Length == 4) //<- ARGB
					{
						ColorValue = Color.FromArgb(RGBA_Values[0], RGBA_Values[1], RGBA_Values[2], RGBA_Values[3]);
					}
					if (RGBA_Values.Length == 5) //<- TARGB, T=Timeframe
					{
						ColorValue = Color.FromArgb(RGBA_Values[1], RGBA_Values[2], RGBA_Values[3], RGBA_Values[4]);
						lbTime.Text = string.Format("T:{0}", RGBA_Values[0]);
						this.Time = RGBA_Values[0];
					}
					ColorBox.BackColor = this.ColorValue;

					A_Value.Value = ColorValue.A;
					R_Value.Value = ColorValue.R;
					G_Value.Value = ColorValue.G;
					B_Value.Value = ColorValue.B;
					
					txtHtmlValue.Text = ColorTranslator.ToHtml(ColorValue);
					IsLoading = false;
				}
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}
		public void SetColorFrom(decimal[] RGBA_Values)
		{
			try
			{
				if (RGBA_Values != null)
				{
					IsLoading = true;
					lbTime.Text = string.Empty;
					if (RGBA_Values.Length == 3) //<- RGB
					{
						ColorValue = Color.FromArgb((int)RGBA_Values[0], (int)RGBA_Values[1], (int)RGBA_Values[2]);
					}
					if (RGBA_Values.Length == 4) //<- ARGB
					{
						ColorValue = Color.FromArgb((int)RGBA_Values[0], (int)RGBA_Values[1], (int)RGBA_Values[2], (int)RGBA_Values[3]);
					}
					if (RGBA_Values.Length == 5) //<- TARGB, T=Timeframe
					{
						ColorValue = Color.FromArgb((int)RGBA_Values[1], (int)RGBA_Values[2], (int)RGBA_Values[3], (int)RGBA_Values[4]);
						lbTime.Text = string.Format("T:{0:n4}", RGBA_Values[0]);
						this.Time = RGBA_Values[0];

						this.Alpha = ColorValue.A;
						this.Red = ColorValue.R;
						this.Green = ColorValue.G;
						this.Blue = ColorValue.B;
					}
					ColorBox.BackColor = this.ColorValue;

					A_Value.Value = ColorValue.A;
					R_Value.Value = ColorValue.R;
					G_Value.Value = ColorValue.G;
					B_Value.Value = ColorValue.B;
					
					txtHtmlValue.Text = ColorTranslator.ToHtml(ColorValue);
					IsLoading = false;
				}
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}
		public void SetColorFrom(string Value)
		{
			try
			{
				IsLoading = true;
				ColorValue = ColorTranslator.FromHtml(Value);
				ColorBox.BackColor = this.ColorValue;

				A_Value.Value = ColorValue.A;
				R_Value.Value = ColorValue.R;
				G_Value.Value = ColorValue.G;
				B_Value.Value = ColorValue.B;

				txtHtmlValue.Text = ColorTranslator.ToHtml(ColorValue);
				IsLoading = false;
			}
			catch (Exception ex)
			{
				MessageBox.Show(ex.Message + ex.StackTrace, "ERROR", MessageBoxButtons.OK, MessageBoxIcon.Error);
			}
		}

		
	}
}
