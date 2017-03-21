﻿namespace Chernobyl_Relay_Chat
{
    partial class OptionsForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(OptionsForm));
            this.buttonOK = new System.Windows.Forms.Button();
            this.buttonCancel = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.textBoxName = new System.Windows.Forms.TextBox();
            this.buttonRandom = new System.Windows.Forms.Button();
            this.comboBoxFaction = new System.Windows.Forms.ComboBox();
            this.checkBoxDeathSend = new System.Windows.Forms.CheckBox();
            this.checkBoxDeathReceive = new System.Windows.Forms.CheckBox();
            this.radioButtonFactionAuto = new System.Windows.Forms.RadioButton();
            this.radioButtonFactionManual = new System.Windows.Forms.RadioButton();
            this.numericUpDownDeath = new System.Windows.Forms.NumericUpDown();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.checkBoxTimestamps = new System.Windows.Forms.CheckBox();
            this.toolTip1 = new System.Windows.Forms.ToolTip(this.components);
            this.label6 = new System.Windows.Forms.Label();
            this.numericUpDownNewsDuration = new System.Windows.Forms.NumericUpDown();
            this.label7 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.textBoxChatKey = new System.Windows.Forms.TextBox();
            this.buttonChatKey = new System.Windows.Forms.Button();
            this.tabControl1 = new System.Windows.Forms.TabControl();
            this.tabPage1 = new System.Windows.Forms.TabPage();
            this.tabPage2 = new System.Windows.Forms.TabPage();
            this.checkBoxNewsSound = new System.Windows.Forms.CheckBox();
            this.checkBoxCloseChat = new System.Windows.Forms.CheckBox();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownDeath)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownNewsDuration)).BeginInit();
            this.tabControl1.SuspendLayout();
            this.tabPage1.SuspendLayout();
            this.tabPage2.SuspendLayout();
            this.SuspendLayout();
            // 
            // buttonOK
            // 
            this.buttonOK.Location = new System.Drawing.Point(94, 272);
            this.buttonOK.Name = "buttonOK";
            this.buttonOK.Size = new System.Drawing.Size(75, 23);
            this.buttonOK.TabIndex = 0;
            this.buttonOK.Text = "OK";
            this.buttonOK.UseVisualStyleBackColor = true;
            this.buttonOK.Click += new System.EventHandler(this.buttonOK_Click);
            // 
            // buttonCancel
            // 
            this.buttonCancel.DialogResult = System.Windows.Forms.DialogResult.Cancel;
            this.buttonCancel.Location = new System.Drawing.Point(175, 272);
            this.buttonCancel.Name = "buttonCancel";
            this.buttonCancel.Size = new System.Drawing.Size(75, 23);
            this.buttonCancel.TabIndex = 1;
            this.buttonCancel.Text = "Cancel";
            this.buttonCancel.UseVisualStyleBackColor = true;
            this.buttonCancel.Click += new System.EventHandler(this.buttonCancel_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 53);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(35, 13);
            this.label1.TabIndex = 2;
            this.label1.Text = "Name";
            // 
            // textBoxName
            // 
            this.textBoxName.Location = new System.Drawing.Point(6, 69);
            this.textBoxName.Name = "textBoxName";
            this.textBoxName.Size = new System.Drawing.Size(135, 20);
            this.textBoxName.TabIndex = 3;
            // 
            // buttonRandom
            // 
            this.buttonRandom.Location = new System.Drawing.Point(147, 69);
            this.buttonRandom.Name = "buttonRandom";
            this.buttonRandom.Size = new System.Drawing.Size(75, 23);
            this.buttonRandom.TabIndex = 4;
            this.buttonRandom.Text = "Random";
            this.buttonRandom.UseVisualStyleBackColor = true;
            this.buttonRandom.Click += new System.EventHandler(this.buttonRandom_Click);
            // 
            // comboBoxFaction
            // 
            this.comboBoxFaction.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBoxFaction.Enabled = false;
            this.comboBoxFaction.FormattingEnabled = true;
            this.comboBoxFaction.Items.AddRange(new object[] {
            "Bandit",
            "Clear Sky",
            "Duty",
            "Ecologist",
            "Freedom",
            "Loner",
            "Mercenary",
            "Military",
            "Monolith"});
            this.comboBoxFaction.Location = new System.Drawing.Point(6, 29);
            this.comboBoxFaction.Name = "comboBoxFaction";
            this.comboBoxFaction.Size = new System.Drawing.Size(216, 21);
            this.comboBoxFaction.TabIndex = 6;
            // 
            // checkBoxDeathSend
            // 
            this.checkBoxDeathSend.AutoSize = true;
            this.checkBoxDeathSend.Location = new System.Drawing.Point(6, 141);
            this.checkBoxDeathSend.Name = "checkBoxDeathSend";
            this.checkBoxDeathSend.Size = new System.Drawing.Size(131, 17);
            this.checkBoxDeathSend.TabIndex = 7;
            this.checkBoxDeathSend.Text = "Send death messages";
            this.checkBoxDeathSend.UseVisualStyleBackColor = true;
            // 
            // checkBoxDeathReceive
            // 
            this.checkBoxDeathReceive.AutoSize = true;
            this.checkBoxDeathReceive.Location = new System.Drawing.Point(6, 164);
            this.checkBoxDeathReceive.Name = "checkBoxDeathReceive";
            this.checkBoxDeathReceive.Size = new System.Drawing.Size(146, 17);
            this.checkBoxDeathReceive.TabIndex = 8;
            this.checkBoxDeathReceive.Text = "Receive death messages";
            this.checkBoxDeathReceive.UseVisualStyleBackColor = true;
            this.checkBoxDeathReceive.CheckedChanged += new System.EventHandler(this.checkBoxDeathReceive_CheckedChanged);
            // 
            // radioButtonFactionAuto
            // 
            this.radioButtonFactionAuto.AutoSize = true;
            this.radioButtonFactionAuto.Location = new System.Drawing.Point(6, 6);
            this.radioButtonFactionAuto.Name = "radioButtonFactionAuto";
            this.radioButtonFactionAuto.Size = new System.Drawing.Size(113, 17);
            this.radioButtonFactionAuto.TabIndex = 9;
            this.radioButtonFactionAuto.Text = "Sync game faction";
            this.toolTip1.SetToolTip(this.radioButtonFactionAuto, "Other users will see your faction as whichever one you played as last");
            this.radioButtonFactionAuto.UseVisualStyleBackColor = true;
            // 
            // radioButtonFactionManual
            // 
            this.radioButtonFactionManual.AutoSize = true;
            this.radioButtonFactionManual.Location = new System.Drawing.Point(125, 6);
            this.radioButtonFactionManual.Name = "radioButtonFactionManual";
            this.radioButtonFactionManual.Size = new System.Drawing.Size(87, 17);
            this.radioButtonFactionManual.TabIndex = 10;
            this.radioButtonFactionManual.Text = "Static faction";
            this.toolTip1.SetToolTip(this.radioButtonFactionManual, "Other users will always see you as the faction specified below");
            this.radioButtonFactionManual.UseVisualStyleBackColor = true;
            this.radioButtonFactionManual.CheckedChanged += new System.EventHandler(this.radioButtonFactionManual_CheckedChanged);
            // 
            // numericUpDownDeath
            // 
            this.numericUpDownDeath.Location = new System.Drawing.Point(6, 200);
            this.numericUpDownDeath.Maximum = new decimal(new int[] {
            3600,
            0,
            0,
            0});
            this.numericUpDownDeath.Name = "numericUpDownDeath";
            this.numericUpDownDeath.Size = new System.Drawing.Size(46, 20);
            this.numericUpDownDeath.TabIndex = 11;
            this.numericUpDownDeath.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(6, 184);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(194, 13);
            this.label2.TabIndex = 12;
            this.label2.Text = "Minimum time between death messages";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(58, 202);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(47, 13);
            this.label3.TabIndex = 13;
            this.label3.Text = "seconds";
            // 
            // label4
            // 
            this.label4.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.label4.Location = new System.Drawing.Point(6, 104);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(216, 2);
            this.label4.TabIndex = 14;
            // 
            // checkBoxTimestamps
            // 
            this.checkBoxTimestamps.AutoSize = true;
            this.checkBoxTimestamps.Location = new System.Drawing.Point(6, 118);
            this.checkBoxTimestamps.Name = "checkBoxTimestamps";
            this.checkBoxTimestamps.Size = new System.Drawing.Size(108, 17);
            this.checkBoxTimestamps.TabIndex = 15;
            this.checkBoxTimestamps.Text = "Show timestamps";
            this.checkBoxTimestamps.UseVisualStyleBackColor = true;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(6, 3);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(137, 13);
            this.label6.TabIndex = 17;
            this.label6.Text = "Duration of news messages";
            // 
            // numericUpDownNewsDuration
            // 
            this.numericUpDownNewsDuration.Location = new System.Drawing.Point(6, 19);
            this.numericUpDownNewsDuration.Maximum = new decimal(new int[] {
            60,
            0,
            0,
            0});
            this.numericUpDownNewsDuration.Minimum = new decimal(new int[] {
            1,
            0,
            0,
            0});
            this.numericUpDownNewsDuration.Name = "numericUpDownNewsDuration";
            this.numericUpDownNewsDuration.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.numericUpDownNewsDuration.Size = new System.Drawing.Size(46, 20);
            this.numericUpDownNewsDuration.TabIndex = 18;
            this.numericUpDownNewsDuration.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            this.numericUpDownNewsDuration.Value = new decimal(new int[] {
            1,
            0,
            0,
            0});
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(58, 21);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(47, 13);
            this.label7.TabIndex = 19;
            this.label7.Text = "seconds";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(6, 42);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(89, 13);
            this.label8.TabIndex = 22;
            this.label8.Text = "In-game chat key";
            // 
            // textBoxChatKey
            // 
            this.textBoxChatKey.Location = new System.Drawing.Point(6, 58);
            this.textBoxChatKey.Name = "textBoxChatKey";
            this.textBoxChatKey.ReadOnly = true;
            this.textBoxChatKey.Size = new System.Drawing.Size(135, 20);
            this.textBoxChatKey.TabIndex = 23;
            // 
            // buttonChatKey
            // 
            this.buttonChatKey.Location = new System.Drawing.Point(147, 56);
            this.buttonChatKey.Name = "buttonChatKey";
            this.buttonChatKey.Size = new System.Drawing.Size(75, 23);
            this.buttonChatKey.TabIndex = 24;
            this.buttonChatKey.Text = "Change";
            this.buttonChatKey.UseVisualStyleBackColor = true;
            this.buttonChatKey.Click += new System.EventHandler(this.buttonChatKey_Click);
            // 
            // tabControl1
            // 
            this.tabControl1.Controls.Add(this.tabPage1);
            this.tabControl1.Controls.Add(this.tabPage2);
            this.tabControl1.Location = new System.Drawing.Point(12, 12);
            this.tabControl1.Name = "tabControl1";
            this.tabControl1.SelectedIndex = 0;
            this.tabControl1.Size = new System.Drawing.Size(238, 254);
            this.tabControl1.TabIndex = 25;
            // 
            // tabPage1
            // 
            this.tabPage1.Controls.Add(this.radioButtonFactionAuto);
            this.tabPage1.Controls.Add(this.radioButtonFactionManual);
            this.tabPage1.Controls.Add(this.comboBoxFaction);
            this.tabPage1.Controls.Add(this.label1);
            this.tabPage1.Controls.Add(this.textBoxName);
            this.tabPage1.Controls.Add(this.buttonRandom);
            this.tabPage1.Controls.Add(this.label4);
            this.tabPage1.Controls.Add(this.checkBoxTimestamps);
            this.tabPage1.Controls.Add(this.label3);
            this.tabPage1.Controls.Add(this.checkBoxDeathSend);
            this.tabPage1.Controls.Add(this.numericUpDownDeath);
            this.tabPage1.Controls.Add(this.label2);
            this.tabPage1.Controls.Add(this.checkBoxDeathReceive);
            this.tabPage1.Location = new System.Drawing.Point(4, 22);
            this.tabPage1.Name = "tabPage1";
            this.tabPage1.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage1.Size = new System.Drawing.Size(230, 228);
            this.tabPage1.TabIndex = 0;
            this.tabPage1.Text = "Client";
            this.tabPage1.UseVisualStyleBackColor = true;
            // 
            // tabPage2
            // 
            this.tabPage2.Controls.Add(this.checkBoxCloseChat);
            this.tabPage2.Controls.Add(this.checkBoxNewsSound);
            this.tabPage2.Controls.Add(this.label6);
            this.tabPage2.Controls.Add(this.buttonChatKey);
            this.tabPage2.Controls.Add(this.numericUpDownNewsDuration);
            this.tabPage2.Controls.Add(this.textBoxChatKey);
            this.tabPage2.Controls.Add(this.label7);
            this.tabPage2.Controls.Add(this.label8);
            this.tabPage2.Location = new System.Drawing.Point(4, 22);
            this.tabPage2.Name = "tabPage2";
            this.tabPage2.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage2.Size = new System.Drawing.Size(230, 228);
            this.tabPage2.TabIndex = 1;
            this.tabPage2.Text = "In-game";
            this.tabPage2.UseVisualStyleBackColor = true;
            // 
            // checkBoxNewsSound
            // 
            this.checkBoxNewsSound.AutoSize = true;
            this.checkBoxNewsSound.Location = new System.Drawing.Point(6, 84);
            this.checkBoxNewsSound.Name = "checkBoxNewsSound";
            this.checkBoxNewsSound.Size = new System.Drawing.Size(123, 17);
            this.checkBoxNewsSound.TabIndex = 25;
            this.checkBoxNewsSound.Text = "Play message sound";
            this.checkBoxNewsSound.UseVisualStyleBackColor = true;
            // 
            // checkBoxCloseChat
            // 
            this.checkBoxCloseChat.AutoSize = true;
            this.checkBoxCloseChat.Location = new System.Drawing.Point(6, 107);
            this.checkBoxCloseChat.Name = "checkBoxCloseChat";
            this.checkBoxCloseChat.Size = new System.Drawing.Size(140, 17);
            this.checkBoxCloseChat.TabIndex = 26;
            this.checkBoxCloseChat.Text = "Close chat after sending";
            this.checkBoxCloseChat.UseVisualStyleBackColor = true;
            // 
            // OptionsForm
            // 
            this.AcceptButton = this.buttonOK;
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.CancelButton = this.buttonCancel;
            this.ClientSize = new System.Drawing.Size(262, 308);
            this.Controls.Add(this.tabControl1);
            this.Controls.Add(this.buttonCancel);
            this.Controls.Add(this.buttonOK);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "OptionsForm";
            this.SizeGripStyle = System.Windows.Forms.SizeGripStyle.Hide;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterParent;
            this.Text = "CRC Options";
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownDeath)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownNewsDuration)).EndInit();
            this.tabControl1.ResumeLayout(false);
            this.tabPage1.ResumeLayout(false);
            this.tabPage1.PerformLayout();
            this.tabPage2.ResumeLayout(false);
            this.tabPage2.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button buttonOK;
        private System.Windows.Forms.Button buttonCancel;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox textBoxName;
        private System.Windows.Forms.Button buttonRandom;
        private System.Windows.Forms.ComboBox comboBoxFaction;
        private System.Windows.Forms.CheckBox checkBoxDeathSend;
        private System.Windows.Forms.CheckBox checkBoxDeathReceive;
        private System.Windows.Forms.RadioButton radioButtonFactionAuto;
        private System.Windows.Forms.RadioButton radioButtonFactionManual;
        private System.Windows.Forms.NumericUpDown numericUpDownDeath;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.ToolTip toolTip1;
        private System.Windows.Forms.CheckBox checkBoxTimestamps;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.NumericUpDown numericUpDownNewsDuration;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.TextBox textBoxChatKey;
        private System.Windows.Forms.Button buttonChatKey;
        private System.Windows.Forms.TabControl tabControl1;
        private System.Windows.Forms.TabPage tabPage1;
        private System.Windows.Forms.TabPage tabPage2;
        private System.Windows.Forms.CheckBox checkBoxCloseChat;
        private System.Windows.Forms.CheckBox checkBoxNewsSound;
    }
}