<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="BankWeb.Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Details</title>
</head>
<body>
    <form id="formDetails" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="DETAILS"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="ACCOUNT NO.: "></asp:Label>
        <asp:Label ID="LabelAccNo" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Text="ACCOUNT NAME: "></asp:Label>
        <asp:Label ID="LabelAccName" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label4" runat="server" Text="ACCOUNT TYPE: "></asp:Label>
        <asp:Label ID="LabelAccType" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label5" runat="server" Text="BALANCE: "></asp:Label>
        <asp:Label ID="LabelAccBalance" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label6" runat="server" Text="OPENING DATE: "></asp:Label>
        <asp:Label ID="LabelOpen" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label7" runat="server" Text="LAST TRANSACTION: "></asp:Label>
        <asp:Label ID="LabelLast" runat="server"></asp:Label>
        <br />
        <asp:HyperLink ID="HyperLinkDeleteAcc" runat="server" NavigateUrl="~/Delete.aspx">Delete Account</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLinkHome" runat="server" NavigateUrl="~/Home.aspx">Back to Home</asp:HyperLink>
    </div>
    </form>
</body>
</html>
