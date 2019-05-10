<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormMain.aspx.cs" Inherits="UmlomoRoller.FormMain" %>

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
    </style>
</head>
<body style="height: 1920px; width: 1080px">
    <form id="form1" runat="server">
        <p style="height: 50px; margin-bottom: 10px; width: 1080px;">
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Height="50px" style="margin: 10px" Text="State of target:" Width="1060px"></asp:Label>
        </p>
        <p style="height: 60px; margin-top: 0px; margin-bottom: 10px;">
            <asp:Button ID="Button1" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
            <asp:Button ID="Button2" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
            <asp:Button ID="Button3" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px 0px 10px 10px" Text="Button" Width="340px" />
        </p>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">
        <asp:TextBox ID="TextOutput" runat="server" Height="1690px" OnTextChanged="TextOutput_TextChanged" style="margin: 10px" Width="695px" TextMode="MultiLine" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td style="vertical-align:top">
            <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" Height="40px" style="margin: 10px 0px 10px 10px" Text="Buffs:" Width="340px"></asp:Label>
                        <br />
            <asp:Button ID="Button5" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                        <br />
            <asp:Button ID="Button6" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                        <br />
            <asp:Button ID="Button7" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                        <br />
            <asp:Button ID="Button8" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                        <br />
            <asp:Button ID="Button9" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                        <br />
            <asp:Button ID="Button10" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                        <br />
            <asp:Button ID="Button11" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                        <br />
            <asp:Button ID="Button12" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                        <br />
            <asp:Button ID="Button13" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
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
            <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" Height="40px" style="margin: 10px 0px 10px 10px" Text="Situational modifier:" Width="340px"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextModifier" runat="server" Height="50px" Width="330px" style="text-align:center; margin-left: 10px; margin-top: 10px; margin-bottom: 10px" Font-Size="XX-Large" OnTextChanged="TextModifier_TextChanged" ></asp:TextBox>
                        <br />
            <asp:Button ID="Button14" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
                    </td>
                </tr>
        </table>
        <asp:Button ID="Button4" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="1060px" />
    </form>
</body>
</html>
