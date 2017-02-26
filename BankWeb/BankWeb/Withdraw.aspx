<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Withdraw.aspx.cs" Inherits="BankWeb.Withdraw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Withdraw</title>
</head>
<body>
    <form id="formWithdraw" runat="server">
    <div>
     <asp:Label ID="Label1" runat="server" Text="WITHDRAW"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="ACCOUNT NO. "></asp:Label>
        <asp:textbox ID="TextboxAccNo" runat="server"></asp:textbox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="AMOUNT "></asp:Label>
        <asp:textbox ID="TextboxAmount" runat="server"></asp:textbox>
        <br />
        <asp:Button ID="ButtonSave" runat="server" Text="Save" />
        <br />
       <asp:HyperLink ID="HyperLinkHome" runat="server" NavigateUrl="~/Home.aspx">Back to Home</asp:HyperLink>
    </div>
    </form>
</body>
</html>
