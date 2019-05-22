using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UmlomoRoller
{
    public partial class FormMain : System.Web.UI.Page
    {
        bool calculated = false;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 0; i < 150; i++)
                {
                    TextOutput.Text += Environment.NewLine + " ";
                }

                textModifier.Text = ConfigurationManager.AppSettings["SituationalModifier"];
            }
        }

        protected void TextOutput_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void textModifier_TextChanged(object sender, EventArgs e)
        {
            if (textModifier.Text != ConfigurationManager.AppSettings["SituationalModifier"])
            {
                int parsedValue;

                if (int.TryParse(textModifier.Text, out parsedValue))
                {
                    textModifier.BackColor = System.Drawing.Color.White;
                    ConfigurationManager.AppSettings["SituationalModifier"] = textModifier.Text;
                    calculated = false;
                }
                else
                {
                    textModifier.BackColor = System.Drawing.Color.Red;
                }                
            }
        }

        protected void buttonSettings_Click(object sender, EventArgs e)
        {
            Response.Redirect("FormSettings.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}