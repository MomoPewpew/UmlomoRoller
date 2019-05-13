using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace UmlomoRoller
{
    public partial class FormSettings : System.Web.UI.Page
    {
        List<TextBox> listTextboxName = new List<TextBox>();
        List<TextBox> listTextboxAttack = new List<TextBox>();
        List<TextBox> listTextboxDamage = new List<TextBox>();
        List<TextBox> listTextboxRolls = new List<TextBox>();
        List<TextBox> listTextboxDice = new List<TextBox>();
        List<TextBox> listTextboxType = new List<TextBox>();

        protected void Page_Load(object sender, EventArgs e)
        {
            SettingsBaseAttack.Text = ConfigurationManager.AppSettings["BaseAttack"];
            SettingsBaseRolls.Text = ConfigurationManager.AppSettings["BaseRolls"];
            SettingsBaseDice.Text = ConfigurationManager.AppSettings["BaseDice"];
            SettingsBaseDamage.Text = ConfigurationManager.AppSettings["BaseDamage"];
            SettingsSneakRolls.Text = ConfigurationManager.AppSettings["SneakRolls"];
            SettingsSneakDice.Text = ConfigurationManager.AppSettings["SneakDice"];

            string[] Name = ConfigurationManager.AppSettings["Name"].Split(',');
            string[] Attack = ConfigurationManager.AppSettings["Attack"].Split(',');
            string[] Damage = ConfigurationManager.AppSettings["Damage"].Split(',');
            string[] Rolls = ConfigurationManager.AppSettings["Rolls"].Split(',');
            string[] Dice = ConfigurationManager.AppSettings["Dice"].Split(',');
            string[] Type = ConfigurationManager.AppSettings["Type"].Split(',');

            for (int i = 0; i < 13; i++)
            {
                listTextboxName.Add(FindControl("SettingsName" + i) as TextBox);
                listTextboxName[i].Text = Name[i];

                listTextboxAttack.Add(FindControl("SettingsAttack" + i) as TextBox);
                listTextboxAttack[i].Text = Attack[i];

                listTextboxDamage.Add(FindControl("SettingsDamage" + i) as TextBox);
                listTextboxDamage[i].Text = Damage[i];

                listTextboxRolls.Add(FindControl("SettingsRolls" + i) as TextBox);
                listTextboxRolls[i].Text = Rolls[i];

                listTextboxDice.Add(FindControl("SettingsDice" + i) as TextBox);
                listTextboxDice[i].Text = Dice[i];

                listTextboxType.Add(FindControl("SettingsType" + i) as TextBox);
                listTextboxType[i].Text = Type[i];
            }
        }
    }
}