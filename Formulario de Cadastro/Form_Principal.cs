﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Formulario_de_Cadastro
{
    public partial class Form_Principal : Form
    {
        public Form_Principal()
        {
            InitializeComponent();
        }

        private void Btn_PrincipalResponder_Click(object sender, EventArgs e)
        {
            Form_Respostas respostas = new Form_Respostas();
            respostas.ShowDialog();
        }
    }
}
