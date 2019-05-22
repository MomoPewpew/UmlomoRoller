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
        static bool check;
        static List<TextBox> listBaseAttack = new List<TextBox>();
        static List<TextBox> listBaseRolls = new List<TextBox>();
        static List<TextBox> listBaseDice = new List<TextBox>();
        static List<TextBox> listBaseDamage = new List<TextBox>();
        static List<TextBox> listSneakRolls = new List<TextBox>();
        static List<TextBox> listSneakDice = new List<TextBox>();
        static List<TextBox> listTextboxName = new List<TextBox>();
        static List<TextBox> listTextboxAttack = new List<TextBox>();
        static List<TextBox> listTextboxDamage = new List<TextBox>();
        static List<TextBox> listTextboxRolls = new List<TextBox>();
        static List<TextBox> listTextboxDice = new List<TextBox>();
        static List<TextBox> listTextboxType = new List<TextBox>();

        protected void Page_Load(object sender, EventArgs e)
        {
            listTextboxName.Clear();
            listTextboxAttack.Clear();
            listTextboxDamage.Clear();
            listTextboxRolls.Clear();
            listTextboxDice.Clear();
            listTextboxType.Clear();
            listBaseAttack.Clear();
            listBaseRolls.Clear();
            listBaseDice.Clear();
            listBaseDamage.Clear();
            listSneakRolls.Clear();
            listSneakDice.Clear();

            listBaseAttack.Add(SettingsBaseAttack);
            listBaseAttack[0].Text = ConfigurationManager.AppSettings["BaseAttack"];
            listBaseRolls.Add(SettingsBaseRolls);
            listBaseRolls[0].Text = ConfigurationManager.AppSettings["BaseRolls"];
            listBaseDice.Add(SettingsBaseDice);
            listBaseDice[0].Text = ConfigurationManager.AppSettings["BaseDice"];
            listBaseDamage.Add(SettingsBaseDamage);
            listBaseDamage[0].Text = ConfigurationManager.AppSettings["BaseDamage"];
            listSneakRolls.Add(SettingsSneakRolls);
            listSneakRolls[0].Text = ConfigurationManager.AppSettings["SneakRolls"];
            listSneakDice.Add(SettingsSneakDice);
            listSneakDice[0].Text = ConfigurationManager.AppSettings["SneakDice"];

            string[] Name = ConfigurationManager.AppSettings["Name"].Split('·');
            string[] Attack = ConfigurationManager.AppSettings["Attack"].Split('·');
            string[] Damage = ConfigurationManager.AppSettings["Damage"].Split('·');
            string[] Rolls = ConfigurationManager.AppSettings["Rolls"].Split('·');
            string[] Dice = ConfigurationManager.AppSettings["Dice"].Split('·');
            string[] Type = ConfigurationManager.AppSettings["Type"].Split('·');

            for (int i = 0; i < 13; i++)
            {
                listTextboxName.Add(FindControl("SettingsName" + i) as TextBox);
                listTextboxAttack.Add(FindControl("SettingsAttack" + i) as TextBox);
                listTextboxDamage.Add(FindControl("SettingsDamage" + i) as TextBox);
                listTextboxRolls.Add(FindControl("SettingsRolls" + i) as TextBox);
                listTextboxDice.Add(FindControl("SettingsDice" + i) as TextBox);
                listTextboxType.Add(FindControl("SettingsType" + i) as TextBox);                    

                if (!IsPostBack)
                {
                    listTextboxName[i].Text = Name[i];
                    listTextboxAttack[i].Text = Attack[i];
                    listTextboxDamage[i].Text = Damage[i];
                    listTextboxRolls[i].Text = Rolls[i];
                    listTextboxDice[i].Text = Dice[i];
                    listTextboxType[i].Text = Type[i];
                }
            }            
        }

        protected void buttonConfirm_Click(object sender, EventArgs e)
        {
            string Name = "";
            string Attack = "";
            string Damage = "";
            string Rolls = "";
            string Dice = "";
            string Type = "";
            string BaseAttack = "";
            string BaseRolls = "";
            string BaseDice = "";
            string BaseDamage = "";
            string SneakRolls = "";
            string SneakDice = "";

            check = true;

            Name = trimString(listTextboxName);
            Attack = checkInt(listTextboxAttack);
            Damage = checkInt(listTextboxDamage);
            Rolls = checkInt(listTextboxRolls);
            Dice = checkInt(listTextboxDice);
            Type = trimString(listTextboxType);
            BaseAttack = checkInt(listBaseAttack);
            BaseRolls = checkInt(listBaseRolls);
            BaseDice = checkInt(listBaseDice);
            BaseDamage = checkInt(listBaseDamage);
            SneakRolls = checkInt(listSneakRolls);
            SneakDice = checkInt(listSneakDice);

            if (check == true)
            {
                ConfigurationManager.AppSettings["Name"] = Name;
                ConfigurationManager.AppSettings["Attack"] = Attack;
                ConfigurationManager.AppSettings["Damage"] = Damage;
                ConfigurationManager.AppSettings["Rolls"] = Rolls;
                ConfigurationManager.AppSettings["Dice"] = Dice;
                ConfigurationManager.AppSettings["Type"] = Type;
                ConfigurationManager.AppSettings["BaseAttack"] = BaseAttack;
                ConfigurationManager.AppSettings["BaseRolls"] = BaseRolls;
                ConfigurationManager.AppSettings["BaseDice"] = BaseDice;
                ConfigurationManager.AppSettings["BaseDamage"] = BaseDamage;
                ConfigurationManager.AppSettings["SneakRolls"] = SneakRolls;
                ConfigurationManager.AppSettings["SneakDice"] = SneakDice;

                Response.Redirect("FormMain.aspx");
            }
        }

        static string trimString(List<TextBox> lst)
        {
            string stringBuilder = "";

            foreach (TextBox textbox in lst)
            {
                textbox.Text = textbox.Text.Replace("·", "");
                textbox.Text = textbox.Text.TrimEnd(' ');

                stringBuilder += textbox.Text + "·";
            }
            return stringBuilder.Remove(stringBuilder.Length - 1);
        }

        static string checkInt (List<TextBox> lst)
        {
            int parsedValue;
            string stringBuilder = "";

            foreach (TextBox textbox in lst)
            {
                textbox.Text = textbox.Text.Replace("·", "");
                textbox.Text = textbox.Text.Replace(" ", "");

                if (int.TryParse(textbox.Text, out parsedValue))
                {
                    textbox.BackColor = System.Drawing.Color.White;
                    stringBuilder += textbox.Text + "·";
                }
                else
                {                    
                    textbox.BackColor = System.Drawing.Color.Red;
                    check = false;
                }
            }
            return stringBuilder.TrimEnd('·');
        }
    }
}