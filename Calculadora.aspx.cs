using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProyecto
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button48_Click(object sender, EventArgs e)
        {
            
            
        }
        protected void txtNum_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void B7_Click(object sender, EventArgs e)
        {
            txtNum.Text += "7";
        }

        protected void Bdelete_Click(object sender, EventArgs e)
        {
            txtNum.Text = string.Empty;
        }

        protected void B8_Click(object sender, EventArgs e)
        {
            txtNum.Text += "8";
        }

        protected void Bc_Click(object sender, EventArgs e)
        {
           
            txtNum.Text = string.Empty;
        }

        protected void Bmasmenos_Click(object sender, EventArgs e)
        {

        }

        protected void B1_Click(object sender, EventArgs e)
        {
            txtNum.Text += "1";
        }

        protected void B2_Click(object sender, EventArgs e)
        {
            
            txtNum.Text += "2";
        }

        protected void B3_Click(object sender, EventArgs e)
        {
           
            txtNum.Text += "3";
        }

        protected void B4_Click(object sender, EventArgs e)
        {
           
            txtNum.Text += "4";
        }

        protected void B5_Click(object sender, EventArgs e)
        {
            
            txtNum.Text += "5";
        }

        protected void B6_Click(object sender, EventArgs e)
        {
            
            txtNum.Text += "6";
        }

        protected void B9_Click(object sender, EventArgs e)
        {
           
            txtNum.Text += "9";
        }

        protected void Braiz_Click(object sender, EventArgs e)
        {

        }

        protected void Bsuma_Click(object sender, EventArgs e)
        {
           
        }

        protected void B0_Click(object sender, EventArgs e)
        {
            txtNum.Text = "0";
        }
    }
}