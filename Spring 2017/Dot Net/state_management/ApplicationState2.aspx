<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ApplicationState2.aspx.cs" Inherits="WebApplication1.ApplicationState2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>ApplicationState 2</h2>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <br /><br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <br /><br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ApplicationState1.aspx">First Page</asp:HyperLink>
    </div>
    </form>
</body>
</html>
