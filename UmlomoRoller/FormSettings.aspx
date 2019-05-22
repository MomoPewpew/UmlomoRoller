<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormSettings.aspx.cs" Inherits="UmlomoRoller.FormSettings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 1916px;
        }
        .auto-style1 {
            width: 716px;
        }
        #Button1 {
            height: 49px;
            width: 1010px;
        }
    </style>
</head>

<body style="height: 1920px; width: 1080px">
    <form id="FormSettings" runat="server">

        <p style="height: 50px; margin-bottom: 10px; width: 1080px;">
            <asp:Label ID="labelStateSettings" runat="server" Font-Size="XX-Large" Height="50px" style="margin: 10px" Text="State of target:" Width="1060px"></asp:Label>
        </p>

        <table style="width:100%;">
            <tr>
                <td style="vertical-align:top">
                    <asp:Label ID="labelNameSettingsState" runat="server" Font-Size="X-Large" Text="Name"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="labelAttackSettingsState" runat="server" Font-Size="X-Large" Text="Attack"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="labelDamageSettingsState" runat="server" Font-Size="X-Large" Text="Damage (flat)"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="label1" runat="server" Font-Size="X-Large" Text="Damage (rolls)"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="labelTypeSettingsState" runat="server" Font-Size="X-Large" Text="Overlap type"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName0" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack0" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage0" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls0" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice0" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType0" runat="server" Width="100%"></asp:TextBox>
                </td>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName1" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack1" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage1" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls1" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice1" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType1" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName2" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack2" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage2" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls2" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice2" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType2" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
        </table>

        <p style="height: 50px; margin-bottom: 10px; width: 1080px;">
            <asp:Label ID="labelBuffsSettings" runat="server" Font-Size="XX-Large" Height="50px" style="margin: 10px" Text="Buffs:" Width="1060px"></asp:Label>
        </p>

        <table style="width:100%;">
            <tr>
                <td style="vertical-align:top">
                    <asp:Label ID="label2" runat="server" Font-Size="X-Large" Text="Name"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="label3" runat="server" Font-Size="X-Large" Text="Attack"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="label4" runat="server" Font-Size="X-Large" Text="Damage (flat)"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="label5" runat="server" Font-Size="X-Large" Text="Damage (rolls)"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="label6" runat="server" Font-Size="X-Large" Text="Overlap type"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName3" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack3" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage3" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls3" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice3" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType3" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName4" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack4" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage4" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls4" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice4" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType4" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName5" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack5" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage5" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls5" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice5" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType5" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName6" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack6" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage6" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls6" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice6" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType6" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName7" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack7" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage7" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls7" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice7" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType7" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName8" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack8" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage8" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls8" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice8" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType8" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName9" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack9" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage9" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls9" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice9" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType9" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName10" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack10" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage10" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls10" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice10" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType10" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName11" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack11" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage11" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls11" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice11" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType11" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsName12" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsAttack12" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsDamage12" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsRolls12" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsDice12" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsType12" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
        </table>

        <p style="height: 100px; margin-bottom: 10px; width: 1080px;">
            <asp:Label ID="label7" runat="server" Font-Size="X-Large" Height="50px" style="margin: 10px" Text=
                "All fields except for name and type may only include numbers.<br />
                If a type is listed then two bonuses with the same type will overwrite each other rather than stack. If they are supposed to stack then leave type blanc."
                Width="1060px"></asp:Label>
        </p>

                <p style="height: 50px; margin-bottom: 10px; width: 1080px;">
            <asp:Label ID="label8" runat="server" Font-Size="XX-Large" Height="50px" style="margin: 10px" Text="Character stats:" Width="1060px"></asp:Label>
        </p>

        <table style="width:100%;">
            <tr>
                <td style="vertical-align:top">
                    <asp:Label ID="label9" runat="server" Font-Size="X-Large" Text="Base attack"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="label10" runat="server" Font-Size="X-Large" Text="Weapon damage roll"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="label11" runat="server" Font-Size="X-Large" Text="Damage modifier"></asp:Label>
                </td>
                <td style="vertical-align:top">
                    <asp:Label ID="label12" runat="server" Font-Size="X-Large" Text="Sneak attack"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsBaseAttack" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsBaseRolls" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsBaseDice" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsBaseDamage" runat="server" Width="100%"></asp:TextBox>
                </td>
                <td style="vertical-align:top">
                    <asp:TextBox ID="SettingsSneakRolls" runat="server" Width="40%"></asp:TextBox>
                    d
                    <asp:TextBox ID="SettingsSneakDice" runat="server" Width="40%"></asp:TextBox>
                </td>
            </tr>
        </table>

        <p style="height: 50px; margin-bottom: 10px; width: 1080px;">
            <asp:Label ID="label13" runat="server" Font-Size="X-Large" Height="50px" style="margin: 10px" Text="The above fields should include all things that are always on such as deadly aim and weapon focus." Width="1060px"></asp:Label>
        </p>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="buttonConfirm" runat="server" Height="50px" OnClick="buttonConfirm_Click" style="margin: 10px" Text="Confirm" Width="1060px" />
    </form>
</body>
</html>
