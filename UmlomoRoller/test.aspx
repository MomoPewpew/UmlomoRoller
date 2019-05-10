<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="UmlomoRoller.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <table class="style1">
        <tr>
            <td valign="top">
            MessageBox
     <asp:TextBox ID="TextBox4" runat="server" Width="30%" Rows="6" TextMode="MultiLine"></asp:TextBox> 
    <br /> 
                &nbsp;</td>
        </tr>
        <tr>
            <td>
    <asp:Button ID="Button1" runat="server" Text="Submit" /> 
    <asp:Button ID="Button2" runat="server" Text="Clear" />
                </td>
        </tr>
    </table>
    </div>
    </form> 
</body>
</html>
