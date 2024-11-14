
namespace BlueControls
{
	partial class ColorControl
	{
		/// <summary> 
		/// Variable del diseñador necesaria.
		/// </summary>
		private System.ComponentModel.IContainer components = null;

		/// <summary> 
		/// Limpiar los recursos que se estén usando.
		/// </summary>
		/// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
		protected override void Dispose(bool disposing)
		{
			if (disposing && (components != null))
			{
				components.Dispose();
			}
			base.Dispose(disposing);
		}

		#region Código generado por el Diseñador de componentes

		/// <summary> 
		/// Método necesario para admitir el Diseñador. No se puede modificar
		/// el contenido de este método con el editor de código.
		/// </summary>
		private void InitializeComponent()
		{
			this.ColorBox = new System.Windows.Forms.PictureBox();
			this.R_Value = new System.Windows.Forms.NumericUpDown();
			this.G_Value = new System.Windows.Forms.NumericUpDown();
			this.B_Value = new System.Windows.Forms.NumericUpDown();
			this.A_Value = new System.Windows.Forms.NumericUpDown();
			this.label1 = new System.Windows.Forms.Label();
			this.label2 = new System.Windows.Forms.Label();
			this.label3 = new System.Windows.Forms.Label();
			this.lblAlpha = new System.Windows.Forms.Label();
			this.label5 = new System.Windows.Forms.Label();
			this.txtHtmlValue = new System.Windows.Forms.TextBox();
			this.lbTime = new System.Windows.Forms.Label();
			((System.ComponentModel.ISupportInitialize)(this.ColorBox)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.R_Value)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.G_Value)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.B_Value)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.A_Value)).BeginInit();
			this.SuspendLayout();
			// 
			// ColorBox
			// 
			this.ColorBox.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
			this.ColorBox.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
			this.ColorBox.Location = new System.Drawing.Point(4, 4);
			this.ColorBox.Name = "ColorBox";
			this.ColorBox.Size = new System.Drawing.Size(100, 55);
			this.ColorBox.TabIndex = 0;
			this.ColorBox.TabStop = false;
			this.ColorBox.Paint += new System.Windows.Forms.PaintEventHandler(this.ColorBox_Paint);
			this.ColorBox.DoubleClick += new System.EventHandler(this.ColorBox_DoubleClick);
			// 
			// R_Value
			// 
			this.R_Value.Location = new System.Drawing.Point(154, 15);
			this.R_Value.Maximum = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.R_Value.Name = "R_Value";
			this.R_Value.Size = new System.Drawing.Size(42, 20);
			this.R_Value.TabIndex = 1;
			this.R_Value.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
			this.R_Value.Value = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.R_Value.ValueChanged += new System.EventHandler(this.RGB_Value_ValueChanged);
			// 
			// G_Value
			// 
			this.G_Value.Location = new System.Drawing.Point(202, 15);
			this.G_Value.Maximum = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.G_Value.Name = "G_Value";
			this.G_Value.Size = new System.Drawing.Size(42, 20);
			this.G_Value.TabIndex = 2;
			this.G_Value.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
			this.G_Value.Value = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.G_Value.ValueChanged += new System.EventHandler(this.RGB_Value_ValueChanged);
			// 
			// B_Value
			// 
			this.B_Value.Location = new System.Drawing.Point(250, 15);
			this.B_Value.Maximum = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.B_Value.Name = "B_Value";
			this.B_Value.Size = new System.Drawing.Size(42, 20);
			this.B_Value.TabIndex = 3;
			this.B_Value.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
			this.B_Value.Value = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.B_Value.ValueChanged += new System.EventHandler(this.RGB_Value_ValueChanged);
			// 
			// A_Value
			// 
			this.A_Value.Location = new System.Drawing.Point(107, 15);
			this.A_Value.Maximum = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.A_Value.Name = "A_Value";
			this.A_Value.Size = new System.Drawing.Size(42, 20);
			this.A_Value.TabIndex = 4;
			this.A_Value.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
			this.A_Value.Value = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.A_Value.ValueChanged += new System.EventHandler(this.RGB_Value_ValueChanged);
			// 
			// label1
			// 
			this.label1.AutoSize = true;
			this.label1.Location = new System.Drawing.Point(164, 1);
			this.label1.Name = "label1";
			this.label1.Size = new System.Drawing.Size(15, 13);
			this.label1.TabIndex = 5;
			this.label1.Text = "R";
			// 
			// label2
			// 
			this.label2.AutoSize = true;
			this.label2.Location = new System.Drawing.Point(212, 1);
			this.label2.Name = "label2";
			this.label2.Size = new System.Drawing.Size(15, 13);
			this.label2.TabIndex = 6;
			this.label2.Text = "G";
			// 
			// label3
			// 
			this.label3.AutoSize = true;
			this.label3.Location = new System.Drawing.Point(260, 1);
			this.label3.Name = "label3";
			this.label3.Size = new System.Drawing.Size(14, 13);
			this.label3.TabIndex = 7;
			this.label3.Text = "B";
			// 
			// lblAlpha
			// 
			this.lblAlpha.AutoSize = true;
			this.lblAlpha.Location = new System.Drawing.Point(106, 1);
			this.lblAlpha.Name = "lblAlpha";
			this.lblAlpha.Size = new System.Drawing.Size(43, 13);
			this.lblAlpha.TabIndex = 8;
			this.lblAlpha.Text = "A:100%";
			// 
			// label5
			// 
			this.label5.AutoSize = true;
			this.label5.Location = new System.Drawing.Point(159, 41);
			this.label5.Name = "label5";
			this.label5.Size = new System.Drawing.Size(40, 13);
			this.label5.TabIndex = 9;
			this.label5.Text = "HTML:";
			// 
			// txtHtmlValue
			// 
			this.txtHtmlValue.Location = new System.Drawing.Point(203, 38);
			this.txtHtmlValue.Name = "txtHtmlValue";
			this.txtHtmlValue.Size = new System.Drawing.Size(90, 20);
			this.txtHtmlValue.TabIndex = 10;
			this.txtHtmlValue.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
			this.txtHtmlValue.TextChanged += new System.EventHandler(this.txtHtmlValue_TextChanged);
			// 
			// lbTime
			// 
			this.lbTime.AutoSize = true;
			this.lbTime.Location = new System.Drawing.Point(104, 41);
			this.lbTime.Name = "lbTime";
			this.lbTime.Size = new System.Drawing.Size(10, 13);
			this.lbTime.TabIndex = 11;
			this.lbTime.Text = ".";
			// 
			// ColorControl
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.Controls.Add(this.lbTime);
			this.Controls.Add(this.txtHtmlValue);
			this.Controls.Add(this.label5);
			this.Controls.Add(this.lblAlpha);
			this.Controls.Add(this.label3);
			this.Controls.Add(this.label2);
			this.Controls.Add(this.label1);
			this.Controls.Add(this.A_Value);
			this.Controls.Add(this.B_Value);
			this.Controls.Add(this.G_Value);
			this.Controls.Add(this.R_Value);
			this.Controls.Add(this.ColorBox);
			this.Name = "ColorControl";
			this.Size = new System.Drawing.Size(304, 63);
			this.Load += new System.EventHandler(this.ColorControl_Load);
			((System.ComponentModel.ISupportInitialize)(this.ColorBox)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.R_Value)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.G_Value)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.B_Value)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.A_Value)).EndInit();
			this.ResumeLayout(false);
			this.PerformLayout();

		}

		#endregion

		private System.Windows.Forms.PictureBox ColorBox;
		private System.Windows.Forms.NumericUpDown R_Value;
		private System.Windows.Forms.NumericUpDown G_Value;
		private System.Windows.Forms.NumericUpDown B_Value;
		private System.Windows.Forms.NumericUpDown A_Value;
		private System.Windows.Forms.Label label1;
		private System.Windows.Forms.Label label2;
		private System.Windows.Forms.Label label3;
		private System.Windows.Forms.Label lblAlpha;
		private System.Windows.Forms.Label label5;
		private System.Windows.Forms.TextBox txtHtmlValue;
		private System.Windows.Forms.Label lbTime;
	}
}
