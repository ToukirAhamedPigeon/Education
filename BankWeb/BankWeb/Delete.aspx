<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="BankWeb.Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Delete Confirmation</title>
   <link href=".\Content\Pigeon.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="formDelete" runat="server">
    <div>
        <asp:Label ID="LabelTitle" CssClass="PigeonTitle" runat="server" Text="DELETE CONFIRMATION"></asp:Label>
        <br />
        <asp:Label ID="Label1" runat="server" Text="ACCOUNT NO.: "></asp:Label>
         <asp:Label ID="LabelAccNo" runat="server"></asp:Label>
         <br />
        <asp:Label ID="Label2" runat="server" Text="ACCOUNT NAME.: "></asp:Label>
         <asp:Label ID="LabelAccName" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Are you sure you want to delete?"></asp:Label>
        <br />
        <br />
        <asp:Button ID="ButtonConf" runat="server" Text="Confirm" />
        <br />
        <br />
        <asp:HyperLink ID="HyperLinkHome" runat="server" NavigateUrl="~/Home.aspx">Back to Home</asp:HyperLink>
    </div>
    </form>
</body>
</html>
