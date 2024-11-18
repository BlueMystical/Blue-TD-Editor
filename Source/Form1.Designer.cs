﻿
namespace TDeditor
{
	partial class Form1
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

		#region Código generado por el Diseñador de Windows Forms

		/// <summary>
		/// Método necesario para admitir el Diseñador. No se puede modificar
		/// el contenido de este método con el editor de código.
		/// </summary>
		private void InitializeComponent()
		{
			System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
			this.splitContainer1 = new System.Windows.Forms.SplitContainer();
			this.cmdPrevSearchTree = new System.Windows.Forms.Button();
			this.cmdSearchTree = new System.Windows.Forms.Button();
			this.txtSearchBox = new System.Windows.Forms.TextBox();
			this.treeView1 = new System.Windows.Forms.TreeView();
			this.panel1 = new System.Windows.Forms.Panel();
			this.lblIsItAColor = new System.Windows.Forms.LinkLabel();
			this.Valuecontrol_Color = new BlueControls.ColorControl();
			this.Valuecontrol_Numeric = new System.Windows.Forms.NumericUpDown();
			this.Valuecontrol_Text = new System.Windows.Forms.TextBox();
			this.tblModules = new System.Windows.Forms.TableLayoutPanel();
			this.Valuecontrol_Array = new System.Windows.Forms.DataGridView();
			this.cmdApplyChange = new System.Windows.Forms.Button();
			this.toolStrip1 = new System.Windows.Forms.ToolStrip();
			this.cmsOpenFile = new System.Windows.Forms.ToolStripButton();
			this.cmdSaveFile = new System.Windows.Forms.ToolStripButton();
			this.statusStrip1 = new System.Windows.Forms.StatusStrip();
			this.lblStatus = new System.Windows.Forms.ToolStripStatusLabel();
			((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
			this.splitContainer1.Panel1.SuspendLayout();
			this.splitContainer1.Panel2.SuspendLayout();
			this.splitContainer1.SuspendLayout();
			this.panel1.SuspendLayout();
			((System.ComponentModel.ISupportInitialize)(this.Valuecontrol_Numeric)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.Valuecontrol_Array)).BeginInit();
			this.toolStrip1.SuspendLayout();
			this.statusStrip1.SuspendLayout();
			this.SuspendLayout();
			// 
			// splitContainer1
			// 
			this.splitContainer1.Dock = System.Windows.Forms.DockStyle.Fill;
			this.splitContainer1.Location = new System.Drawing.Point(0, 25);
			this.splitContainer1.Name = "splitContainer1";
			// 
			// splitContainer1.Panel1
			// 
			this.splitContainer1.Panel1.Controls.Add(this.cmdPrevSearchTree);
			this.splitContainer1.Panel1.Controls.Add(this.cmdSearchTree);
			this.splitContainer1.Panel1.Controls.Add(this.txtSearchBox);
			this.splitContainer1.Panel1.Controls.Add(this.treeView1);
			// 
			// splitContainer1.Panel2
			// 
			this.splitContainer1.Panel2.Controls.Add(this.panel1);
			this.splitContainer1.Size = new System.Drawing.Size(800, 635);
			this.splitContainer1.SplitterDistance = 266;
			this.splitContainer1.TabIndex = 0;
			// 
			// cmdPrevSearchTree
			// 
			this.cmdPrevSearchTree.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
			this.cmdPrevSearchTree.Location = new System.Drawing.Point(240, 5);
			this.cmdPrevSearchTree.Name = "cmdPrevSearchTree";
			this.cmdPrevSearchTree.Size = new System.Drawing.Size(23, 23);
			this.cmdPrevSearchTree.TabIndex = 3;
			this.cmdPrevSearchTree.Text = "<";
			this.cmdPrevSearchTree.UseVisualStyleBackColor = true;
			this.cmdPrevSearchTree.Click += new System.EventHandler(this.cmdPrevSearchTree_Click);
			// 
			// cmdSearchTree
			// 
			this.cmdSearchTree.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
			this.cmdSearchTree.Location = new System.Drawing.Point(188, 5);
			this.cmdSearchTree.Name = "cmdSearchTree";
			this.cmdSearchTree.Size = new System.Drawing.Size(54, 23);
			this.cmdSearchTree.TabIndex = 2;
			this.cmdSearchTree.Text = "Search";
			this.cmdSearchTree.UseVisualStyleBackColor = true;
			this.cmdSearchTree.Click += new System.EventHandler(this.cmdSearchTree_Click);
			// 
			// txtSearchBox
			// 
			this.txtSearchBox.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
			this.txtSearchBox.Location = new System.Drawing.Point(12, 6);
			this.txtSearchBox.Name = "txtSearchBox";
			this.txtSearchBox.Size = new System.Drawing.Size(170, 20);
			this.txtSearchBox.TabIndex = 1;
			this.txtSearchBox.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
			this.txtSearchBox.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtSearchBox_KeyPress);
			// 
			// treeView1
			// 
			this.treeView1.Dock = System.Windows.Forms.DockStyle.Bottom;
			this.treeView1.HideSelection = false;
			this.treeView1.Location = new System.Drawing.Point(0, 32);
			this.treeView1.Name = "treeView1";
			this.treeView1.Size = new System.Drawing.Size(266, 603);
			this.treeView1.TabIndex = 0;
			this.treeView1.AfterSelect += new System.Windows.Forms.TreeViewEventHandler(this.treeView1_AfterSelect);
			// 
			// panel1
			// 
			this.panel1.Controls.Add(this.lblIsItAColor);
			this.panel1.Controls.Add(this.Valuecontrol_Color);
			this.panel1.Controls.Add(this.Valuecontrol_Numeric);
			this.panel1.Controls.Add(this.Valuecontrol_Text);
			this.panel1.Controls.Add(this.tblModules);
			this.panel1.Controls.Add(this.Valuecontrol_Array);
			this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
			this.panel1.Location = new System.Drawing.Point(0, 0);
			this.panel1.Name = "panel1";
			this.panel1.Size = new System.Drawing.Size(530, 635);
			this.panel1.TabIndex = 0;
			// 
			// lblIsItAColor
			// 
			this.lblIsItAColor.AutoSize = true;
			this.lblIsItAColor.Location = new System.Drawing.Point(397, 32);
			this.lblIsItAColor.Name = "lblIsItAColor";
			this.lblIsItAColor.Size = new System.Drawing.Size(55, 13);
			this.lblIsItAColor.TabIndex = 6;
			this.lblIsItAColor.TabStop = true;
			this.lblIsItAColor.Text = "linkLabel1";
			this.lblIsItAColor.Visible = false;
			this.lblIsItAColor.Click += new System.EventHandler(this.lblIsItAColor_Click);
			// 
			// Valuecontrol_Color
			// 
			this.Valuecontrol_Color.ColorValue = System.Drawing.Color.White;
			this.Valuecontrol_Color.CustomColors = new int[] {
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215,
        16777215};
			this.Valuecontrol_Color.Location = new System.Drawing.Point(33, 22);
			this.Valuecontrol_Color.Name = "Valuecontrol_Color";
			this.Valuecontrol_Color.Size = new System.Drawing.Size(304, 58);
			this.Valuecontrol_Color.TabIndex = 2;
			this.Valuecontrol_Color.Time = new decimal(new int[] {
            0,
            0,
            0,
            0});
			this.Valuecontrol_Color.Visible = false;
			// 
			// Valuecontrol_Numeric
			// 
			this.Valuecontrol_Numeric.Location = new System.Drawing.Point(32, 21);
			this.Valuecontrol_Numeric.Maximum = new decimal(new int[] {
            0,
            0,
            0,
            0});
			this.Valuecontrol_Numeric.Name = "Valuecontrol_Numeric";
			this.Valuecontrol_Numeric.Size = new System.Drawing.Size(258, 20);
			this.Valuecontrol_Numeric.TabIndex = 1;
			this.Valuecontrol_Numeric.Visible = false;
			// 
			// Valuecontrol_Text
			// 
			this.Valuecontrol_Text.Location = new System.Drawing.Point(32, 20);
			this.Valuecontrol_Text.Name = "Valuecontrol_Text";
			this.Valuecontrol_Text.Size = new System.Drawing.Size(258, 20);
			this.Valuecontrol_Text.TabIndex = 0;
			this.Valuecontrol_Text.Visible = false;
			// 
			// tblModules
			// 
			this.tblModules.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
			this.tblModules.ColumnCount = 1;
			this.tblModules.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 50F));
			this.tblModules.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 50F));
			this.tblModules.Location = new System.Drawing.Point(32, 21);
			this.tblModules.Name = "tblModules";
			this.tblModules.RowCount = 2;
			this.tblModules.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
			this.tblModules.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
			this.tblModules.Size = new System.Drawing.Size(359, 611);
			this.tblModules.TabIndex = 4;
			// 
			// Valuecontrol_Array
			// 
			this.Valuecontrol_Array.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
			this.Valuecontrol_Array.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
			this.Valuecontrol_Array.Location = new System.Drawing.Point(32, 22);
			this.Valuecontrol_Array.Name = "Valuecontrol_Array";
			this.Valuecontrol_Array.RowHeadersVisible = false;
			this.Valuecontrol_Array.Size = new System.Drawing.Size(359, 610);
			this.Valuecontrol_Array.TabIndex = 5;
			this.Valuecontrol_Array.Visible = false;
			// 
			// cmdApplyChange
			// 
			this.cmdApplyChange.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
			this.cmdApplyChange.Location = new System.Drawing.Point(440, 0);
			this.cmdApplyChange.Name = "cmdApplyChange";
			this.cmdApplyChange.Size = new System.Drawing.Size(75, 23);
			this.cmdApplyChange.TabIndex = 3;
			this.cmdApplyChange.Text = "Apply";
			this.cmdApplyChange.UseVisualStyleBackColor = true;
			this.cmdApplyChange.Click += new System.EventHandler(this.cmdApplyChange_Click);
			// 
			// toolStrip1
			// 
			this.toolStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.cmsOpenFile,
            this.cmdSaveFile});
			this.toolStrip1.Location = new System.Drawing.Point(0, 0);
			this.toolStrip1.Name = "toolStrip1";
			this.toolStrip1.Size = new System.Drawing.Size(800, 25);
			this.toolStrip1.TabIndex = 1;
			this.toolStrip1.Text = "toolStrip1";
			// 
			// cmsOpenFile
			// 
			this.cmsOpenFile.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
			this.cmsOpenFile.ImageTransparentColor = System.Drawing.Color.Magenta;
			this.cmsOpenFile.Name = "cmsOpenFile";
			this.cmsOpenFile.Size = new System.Drawing.Size(67, 22);
			this.cmsOpenFile.Text = "Open File..";
			this.cmsOpenFile.Click += new System.EventHandler(this.cmsOpenFile_Click);
			// 
			// cmdSaveFile
			// 
			this.cmdSaveFile.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
			this.cmdSaveFile.Image = global::TDeditor.Properties.Resources._1352899444_disk;
			this.cmdSaveFile.ImageTransparentColor = System.Drawing.Color.Magenta;
			this.cmdSaveFile.Name = "cmdSaveFile";
			this.cmdSaveFile.Size = new System.Drawing.Size(62, 22);
			this.cmdSaveFile.Text = "Save File..";
			this.cmdSaveFile.Click += new System.EventHandler(this.cmdSaveFile_Click);
			// 
			// statusStrip1
			// 
			this.statusStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.lblStatus});
			this.statusStrip1.Location = new System.Drawing.Point(0, 660);
			this.statusStrip1.Name = "statusStrip1";
			this.statusStrip1.Size = new System.Drawing.Size(800, 22);
			this.statusStrip1.TabIndex = 2;
			this.statusStrip1.Text = "statusStrip1";
			// 
			// lblStatus
			// 
			this.lblStatus.Name = "lblStatus";
			this.lblStatus.Size = new System.Drawing.Size(10, 17);
			this.lblStatus.Text = ".";
			// 
			// Form1
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.ClientSize = new System.Drawing.Size(800, 682);
			this.Controls.Add(this.cmdApplyChange);
			this.Controls.Add(this.splitContainer1);
			this.Controls.Add(this.statusStrip1);
			this.Controls.Add(this.toolStrip1);
			this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
			this.Name = "Form1";
			this.Text = "Blue\'s TD Editor";
			this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form1_FormClosing);
			this.Load += new System.EventHandler(this.Form1_Load);
			this.Shown += new System.EventHandler(this.Form1_Shown);
			this.splitContainer1.Panel1.ResumeLayout(false);
			this.splitContainer1.Panel1.PerformLayout();
			this.splitContainer1.Panel2.ResumeLayout(false);
			((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
			this.splitContainer1.ResumeLayout(false);
			this.panel1.ResumeLayout(false);
			this.panel1.PerformLayout();
			((System.ComponentModel.ISupportInitialize)(this.Valuecontrol_Numeric)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.Valuecontrol_Array)).EndInit();
			this.toolStrip1.ResumeLayout(false);
			this.toolStrip1.PerformLayout();
			this.statusStrip1.ResumeLayout(false);
			this.statusStrip1.PerformLayout();
			this.ResumeLayout(false);
			this.PerformLayout();

		}

		#endregion

		private System.Windows.Forms.SplitContainer splitContainer1;
		private System.Windows.Forms.TreeView treeView1;
		private System.Windows.Forms.Panel panel1;
		private System.Windows.Forms.ToolStrip toolStrip1;
		private System.Windows.Forms.StatusStrip statusStrip1;
		private System.Windows.Forms.ToolStripButton cmsOpenFile;
		private System.Windows.Forms.ToolStripButton cmdSaveFile;
		private System.Windows.Forms.ToolStripStatusLabel lblStatus;
		private System.Windows.Forms.TextBox Valuecontrol_Text;
		private System.Windows.Forms.Button cmdSearchTree;
		private System.Windows.Forms.TextBox txtSearchBox;
		private System.Windows.Forms.NumericUpDown Valuecontrol_Numeric;
		private BlueControls.ColorControl Valuecontrol_Color;
		private System.Windows.Forms.Button cmdApplyChange;
		private System.Windows.Forms.TableLayoutPanel tblModules;
		private System.Windows.Forms.DataGridView Valuecontrol_Array;
		private System.Windows.Forms.Button cmdPrevSearchTree;
		private System.Windows.Forms.LinkLabel lblIsItAColor;
	}
}
