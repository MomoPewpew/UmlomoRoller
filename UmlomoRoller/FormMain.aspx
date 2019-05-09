<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormMain.aspx.cs" Inherits="UmlomoRoller.FormMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 1916px;
        }
    </style>
</head>
<body style="height: 1920px; width: 1080px">
    <form id="form1" runat="server">
        <p style="height: 40px; margin-bottom: 10px;">
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Height="40px" style="margin: 10px" Text="State of target:" Width="1060px"></asp:Label>
        </p>
        <p style="height: 60px; margin-top: 0px; margin-bottom: 10px;">
            <asp:Button ID="Button1" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
            <asp:Button ID="Button2" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
            <asp:Button ID="Button3" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="340px" />
        </p>
        <asp:TextBox ID="TextBox1" runat="server" Height="1700px" OnTextChanged="TextBox1_TextChanged" style="margin: 10px" Width="690px"></asp:TextBox>
        <br />
        <asp:Button ID="Button4" runat="server" Height="50px" OnClick="Button1_Click" style="margin: 10px" Text="Button" Width="1060px" />
    </form>
</body>
</html>
