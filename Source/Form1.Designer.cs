
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
			this.treeView1 = new System.Windows.Forms.TreeView();
			this.panel2 = new System.Windows.Forms.Panel();
			this.cmdPrevSearchTree = new System.Windows.Forms.Button();
			this.cmdSearchTree = new System.Windows.Forms.Button();
			this.panel1 = new System.Windows.Forms.Panel();
			this.lblIsItAColor = new System.Windows.Forms.LinkLabel();
			this.toolStrip3 = new System.Windows.Forms.ToolStrip();
			this.toolStripButton4 = new System.Windows.Forms.ToolStripButton();
			this.Valuecontrol_Numeric = new System.Windows.Forms.NumericUpDown();
			this.Valuecontrol_Text = new System.Windows.Forms.TextBox();
			this.tblModules = new System.Windows.Forms.TableLayoutPanel();
			this.Valuecontrol_Array = new System.Windows.Forms.DataGridView();
			this.toolStrip1 = new System.Windows.Forms.ToolStrip();
			this.cmsOpenFile = new System.Windows.Forms.ToolStripButton();
			this.cmdSaveFile = new System.Windows.Forms.ToolStripButton();
			this.cmdPallette_Edit = new System.Windows.Forms.ToolStripButton();
			this.cmdPallette_Open = new System.Windows.Forms.ToolStripButton();
			this.statusStrip1 = new System.Windows.Forms.StatusStrip();
			this.lblStatus = new System.Windows.Forms.ToolStripStatusLabel();
			this.trackBar1 = new System.Windows.Forms.TrackBar();
			this.splitContainer2 = new System.Windows.Forms.SplitContainer();
			this.cTreeView1 = new ControlTreeView.CTreeView();
			this.cboSearchBox = new System.Windows.Forms.ComboBox();
			this.Valuecontrol_Color = new BlueControls.ColorControl();
			((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
			this.splitContainer1.Panel1.SuspendLayout();
			this.splitContainer1.Panel2.SuspendLayout();
			this.splitContainer1.SuspendLayout();
			this.panel2.SuspendLayout();
			this.panel1.SuspendLayout();
			this.toolStrip3.SuspendLayout();
			((System.ComponentModel.ISupportInitialize)(this.Valuecontrol_Numeric)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.Valuecontrol_Array)).BeginInit();
			this.toolStrip1.SuspendLayout();
			this.statusStrip1.SuspendLayout();
			((System.ComponentModel.ISupportInitialize)(this.trackBar1)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.splitContainer2)).BeginInit();
			this.splitContainer2.Panel1.SuspendLayout();
			this.splitContainer2.Panel2.SuspendLayout();
			this.splitContainer2.SuspendLayout();
			this.SuspendLayout();
			// 
			// splitContainer1
			// 
			this.splitContainer1.Dock = System.Windows.Forms.DockStyle.Fill;
			this.splitContainer1.Location = new System.Drawing.Point(0, 0);
			this.splitContainer1.Name = "splitContainer1";
			// 
			// splitContainer1.Panel1
			// 
			this.splitContainer1.Panel1.Controls.Add(this.treeView1);
			this.splitContainer1.Panel1.Controls.Add(this.panel2);
			// 
			// splitContainer1.Panel2
			// 
			this.splitContainer1.Panel2.Controls.Add(this.panel1);
			this.splitContainer1.Size = new System.Drawing.Size(700, 613);
			this.splitContainer1.SplitterDistance = 303;
			this.splitContainer1.TabIndex = 0;
			// 
			// treeView1
			// 
			this.treeView1.Dock = System.Windows.Forms.DockStyle.Fill;
			this.treeView1.HideSelection = false;
			this.treeView1.Location = new System.Drawing.Point(0, 29);
			this.treeView1.Name = "treeView1";
			this.treeView1.Size = new System.Drawing.Size(303, 584);
			this.treeView1.TabIndex = 0;
			this.treeView1.AfterSelect += new System.Windows.Forms.TreeViewEventHandler(this.treeView1_AfterSelect);
			// 
			// panel2
			// 
			this.panel2.Controls.Add(this.cboSearchBox);
			this.panel2.Controls.Add(this.cmdPrevSearchTree);
			this.panel2.Controls.Add(this.cmdSearchTree);
			this.panel2.Dock = System.Windows.Forms.DockStyle.Top;
			this.panel2.Location = new System.Drawing.Point(0, 0);
			this.panel2.Name = "panel2";
			this.panel2.Size = new System.Drawing.Size(303, 29);
			this.panel2.TabIndex = 4;
			// 
			// cmdPrevSearchTree
			// 
			this.cmdPrevSearchTree.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
			this.cmdPrevSearchTree.Location = new System.Drawing.Point(277, 3);
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
			this.cmdSearchTree.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
			this.cmdSearchTree.Location = new System.Drawing.Point(226, 3);
			this.cmdSearchTree.Name = "cmdSearchTree";
			this.cmdSearchTree.Size = new System.Drawing.Size(51, 23);
			this.cmdSearchTree.TabIndex = 2;
			this.cmdSearchTree.Text = "Search";
			this.cmdSearchTree.UseVisualStyleBackColor = true;
			this.cmdSearchTree.Click += new System.EventHandler(this.cmdSearchTree_Click);
			// 
			// panel1
			// 
			this.panel1.Controls.Add(this.lblIsItAColor);
			this.panel1.Controls.Add(this.toolStrip3);
			this.panel1.Controls.Add(this.Valuecontrol_Color);
			this.panel1.Controls.Add(this.Valuecontrol_Numeric);
			this.panel1.Controls.Add(this.Valuecontrol_Text);
			this.panel1.Controls.Add(this.tblModules);
			this.panel1.Controls.Add(this.Valuecontrol_Array);
			this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
			this.panel1.Location = new System.Drawing.Point(0, 0);
			this.panel1.Name = "panel1";
			this.panel1.Size = new System.Drawing.Size(393, 613);
			this.panel1.TabIndex = 0;
			// 
			// lblIsItAColor
			// 
			this.lblIsItAColor.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
			this.lblIsItAColor.AutoSize = true;
			this.lblIsItAColor.Location = new System.Drawing.Point(317, 5);
			this.lblIsItAColor.Name = "lblIsItAColor";
			this.lblIsItAColor.Size = new System.Drawing.Size(55, 13);
			this.lblIsItAColor.TabIndex = 6;
			this.lblIsItAColor.TabStop = true;
			this.lblIsItAColor.Text = "linkLabel1";
			this.lblIsItAColor.Visible = false;
			this.lblIsItAColor.Click += new System.EventHandler(this.lblIsItAColor_Click);
			// 
			// toolStrip3
			// 
			this.toolStrip3.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.toolStripButton4});
			this.toolStrip3.Location = new System.Drawing.Point(0, 0);
			this.toolStrip3.Name = "toolStrip3";
			this.toolStrip3.Size = new System.Drawing.Size(393, 25);
			this.toolStrip3.TabIndex = 7;
			this.toolStrip3.Text = "toolStrip3";
			// 
			// toolStripButton4
			// 
			this.toolStripButton4.Image = global::TDeditor.Properties.Resources.checkmark_16;
			this.toolStripButton4.ImageTransparentColor = System.Drawing.Color.Magenta;
			this.toolStripButton4.Name = "toolStripButton4";
			this.toolStripButton4.Size = new System.Drawing.Size(107, 22);
			this.toolStripButton4.Text = "Apply Changes";
			this.toolStripButton4.Click += new System.EventHandler(this.cmdApplyTool_Click);
			// 
			// Valuecontrol_Numeric
			// 
			this.Valuecontrol_Numeric.Location = new System.Drawing.Point(22, 34);
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
			this.Valuecontrol_Text.Location = new System.Drawing.Point(13, 33);
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
			this.tblModules.Location = new System.Drawing.Point(3, 25);
			this.tblModules.Name = "tblModules";
			this.tblModules.RowCount = 2;
			this.tblModules.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
			this.tblModules.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
			this.tblModules.Size = new System.Drawing.Size(369, 588);
			this.tblModules.TabIndex = 4;
			// 
			// Valuecontrol_Array
			// 
			this.Valuecontrol_Array.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
			this.Valuecontrol_Array.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
			this.Valuecontrol_Array.Location = new System.Drawing.Point(3, 25);
			this.Valuecontrol_Array.Name = "Valuecontrol_Array";
			this.Valuecontrol_Array.RowHeadersVisible = false;
			this.Valuecontrol_Array.Size = new System.Drawing.Size(370, 588);
			this.Valuecontrol_Array.TabIndex = 5;
			this.Valuecontrol_Array.Visible = false;
			// 
			// toolStrip1
			// 
			this.toolStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.cmsOpenFile,
            this.cmdSaveFile,
            this.cmdPallette_Edit,
            this.cmdPallette_Open});
			this.toolStrip1.Location = new System.Drawing.Point(0, 0);
			this.toolStrip1.Name = "toolStrip1";
			this.toolStrip1.Size = new System.Drawing.Size(966, 25);
			this.toolStrip1.TabIndex = 1;
			this.toolStrip1.Text = "toolStrip1";
			// 
			// cmsOpenFile
			// 
			this.cmsOpenFile.Image = global::TDeditor.Properties.Resources.open_folder_16;
			this.cmsOpenFile.ImageTransparentColor = System.Drawing.Color.Magenta;
			this.cmsOpenFile.Name = "cmsOpenFile";
			this.cmsOpenFile.Size = new System.Drawing.Size(83, 22);
			this.cmsOpenFile.Text = "Open File..";
			this.cmsOpenFile.Click += new System.EventHandler(this.cmsOpenFile_Click);
			// 
			// cmdSaveFile
			// 
			this.cmdSaveFile.Image = ((System.Drawing.Image)(resources.GetObject("cmdSaveFile.Image")));
			this.cmdSaveFile.ImageTransparentColor = System.Drawing.Color.Magenta;
			this.cmdSaveFile.Name = "cmdSaveFile";
			this.cmdSaveFile.Size = new System.Drawing.Size(78, 22);
			this.cmdSaveFile.Text = "Save File..";
			this.cmdSaveFile.Click += new System.EventHandler(this.cmdSaveFile_Click);
			// 
			// cmdPallette_Edit
			// 
			this.cmdPallette_Edit.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right;
			this.cmdPallette_Edit.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
			this.cmdPallette_Edit.Image = ((System.Drawing.Image)(resources.GetObject("cmdPallette_Edit.Image")));
			this.cmdPallette_Edit.ImageTransparentColor = System.Drawing.Color.Magenta;
			this.cmdPallette_Edit.Name = "cmdPallette_Edit";
			this.cmdPallette_Edit.Size = new System.Drawing.Size(23, 22);
			this.cmdPallette_Edit.Text = "Edit Palette..";
			this.cmdPallette_Edit.Click += new System.EventHandler(this.cmdPallette_Edit_Click);
			// 
			// cmdPallette_Open
			// 
			this.cmdPallette_Open.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right;
			this.cmdPallette_Open.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
			this.cmdPallette_Open.Image = global::TDeditor.Properties.Resources.open_folder_16;
			this.cmdPallette_Open.ImageTransparentColor = System.Drawing.Color.Magenta;
			this.cmdPallette_Open.Name = "cmdPallette_Open";
			this.cmdPallette_Open.Size = new System.Drawing.Size(23, 22);
			this.cmdPallette_Open.Text = "Open Palette..";
			this.cmdPallette_Open.Click += new System.EventHandler(this.cmdPallette_Open_Click_1);
			// 
			// statusStrip1
			// 
			this.statusStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.lblStatus});
			this.statusStrip1.Location = new System.Drawing.Point(0, 638);
			this.statusStrip1.Name = "statusStrip1";
			this.statusStrip1.Size = new System.Drawing.Size(966, 22);
			this.statusStrip1.TabIndex = 2;
			this.statusStrip1.Text = "statusStrip1";
			// 
			// lblStatus
			// 
			this.lblStatus.Name = "lblStatus";
			this.lblStatus.Size = new System.Drawing.Size(10, 17);
			this.lblStatus.Text = ".";
			// 
			// trackBar1
			// 
			this.trackBar1.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Right)));
			this.trackBar1.Location = new System.Drawing.Point(746, 638);
			this.trackBar1.Maximum = 40;
			this.trackBar1.Minimum = 6;
			this.trackBar1.Name = "trackBar1";
			this.trackBar1.Size = new System.Drawing.Size(197, 45);
			this.trackBar1.TabIndex = 3;
			this.trackBar1.Value = 8;
			this.trackBar1.Scroll += new System.EventHandler(this.trackBar1_Scroll);
			// 
			// splitContainer2
			// 
			this.splitContainer2.Dock = System.Windows.Forms.DockStyle.Fill;
			this.splitContainer2.Location = new System.Drawing.Point(0, 25);
			this.splitContainer2.Name = "splitContainer2";
			// 
			// splitContainer2.Panel1
			// 
			this.splitContainer2.Panel1.Controls.Add(this.splitContainer1);
			// 
			// splitContainer2.Panel2
			// 
			this.splitContainer2.Panel2.Controls.Add(this.cTreeView1);
			this.splitContainer2.Size = new System.Drawing.Size(966, 613);
			this.splitContainer2.SplitterDistance = 700;
			this.splitContainer2.TabIndex = 4;
			// 
			// cTreeView1
			// 
			this.cTreeView1.AutoExpandSelected = true;
			this.cTreeView1.CurrentNode = null;
			this.cTreeView1.Dock = System.Windows.Forms.DockStyle.Fill;
			this.cTreeView1.DrawStyle = ControlTreeView.CTreeViewDrawStyle.LinearTree;
			this.cTreeView1.Location = new System.Drawing.Point(0, 0);
			this.cTreeView1.Name = "cTreeView1";
			this.cTreeView1.SelectionMode = ControlTreeView.CTreeViewSelectionMode.Single;
			this.cTreeView1.Size = new System.Drawing.Size(262, 613);
			this.cTreeView1.TabIndex = 0;
			// 
			// cboSearchBox
			// 
			this.cboSearchBox.FormattingEnabled = true;
			this.cboSearchBox.Location = new System.Drawing.Point(12, 4);
			this.cboSearchBox.Name = "cboSearchBox";
			this.cboSearchBox.Size = new System.Drawing.Size(208, 21);
			this.cboSearchBox.TabIndex = 4;
			this.cboSearchBox.KeyDown += new System.Windows.Forms.KeyEventHandler(this.cboSearchBox_KeyDown);
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
			this.Valuecontrol_Color.Location = new System.Drawing.Point(4, 34);
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
			// Form1
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.ClientSize = new System.Drawing.Size(966, 660);
			this.Controls.Add(this.splitContainer2);
			this.Controls.Add(this.trackBar1);
			this.Controls.Add(this.statusStrip1);
			this.Controls.Add(this.toolStrip1);
			this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
			this.Name = "Form1";
			this.Text = "Blue\'s TD Editor";
			this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form1_FormClosing);
			this.Load += new System.EventHandler(this.Form1_Load);
			this.Shown += new System.EventHandler(this.Form1_Shown);
			this.splitContainer1.Panel1.ResumeLayout(false);
			this.splitContainer1.Panel2.ResumeLayout(false);
			((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
			this.splitContainer1.ResumeLayout(false);
			this.panel2.ResumeLayout(false);
			this.panel1.ResumeLayout(false);
			this.panel1.PerformLayout();
			this.toolStrip3.ResumeLayout(false);
			this.toolStrip3.PerformLayout();
			((System.ComponentModel.ISupportInitialize)(this.Valuecontrol_Numeric)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.Valuecontrol_Array)).EndInit();
			this.toolStrip1.ResumeLayout(false);
			this.toolStrip1.PerformLayout();
			this.statusStrip1.ResumeLayout(false);
			this.statusStrip1.PerformLayout();
			((System.ComponentModel.ISupportInitialize)(this.trackBar1)).EndInit();
			this.splitContainer2.Panel1.ResumeLayout(false);
			this.splitContainer2.Panel2.ResumeLayout(false);
			((System.ComponentModel.ISupportInitialize)(this.splitContainer2)).EndInit();
			this.splitContainer2.ResumeLayout(false);
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
		private System.Windows.Forms.NumericUpDown Valuecontrol_Numeric;
		private BlueControls.ColorControl Valuecontrol_Color;
		private System.Windows.Forms.TableLayoutPanel tblModules;
		private System.Windows.Forms.DataGridView Valuecontrol_Array;
		private System.Windows.Forms.Button cmdPrevSearchTree;
		private System.Windows.Forms.LinkLabel lblIsItAColor;
		private System.Windows.Forms.TrackBar trackBar1;
		private System.Windows.Forms.Panel panel2;
		private System.Windows.Forms.SplitContainer splitContainer2;
		private ControlTreeView.CTreeView cTreeView1;
		private System.Windows.Forms.ToolStrip toolStrip3;
		private System.Windows.Forms.ToolStripButton toolStripButton4;
		private System.Windows.Forms.ToolStripButton cmdPallette_Edit;
		private System.Windows.Forms.ToolStripButton cmdPallette_Open;
		private System.Windows.Forms.ComboBox cboSearchBox;
	}
}

