using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UmlomoRoller
{
    public partial class FormMain : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            for (int i = 0; i < 150; i++)
            {
                TextOutput.Text += Environment.NewLine+ " ";
            }
        }

        protected void TextOutput_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextModifier_TextChanged(object sender, EventArgs e)
        {

        }

        protected void buttonSettings_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/FormSettings.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}