﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionState1.aspx.cs" Inherits="WebApplication1.SessionState1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <h2>SessionState 1</h2>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <br /><br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <br /><br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SessionState2.aspx">Second Page</asp:HyperLink>
    </div>
    </form>
</body>
</html>
