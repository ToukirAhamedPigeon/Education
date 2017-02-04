<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HTMLvsASP.aspx.cs" Inherits="WebApplication1.HTMLvsASP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        HTML<input type="text" id="txt" runat="server" />
        <br />
        <br />
        ASP<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
