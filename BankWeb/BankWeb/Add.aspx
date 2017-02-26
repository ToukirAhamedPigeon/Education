<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="BankWeb.Add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Account</title>
</head>
<body>
    <form id="formAdd" runat="server">
    <div>
    <asp:Label ID="Label1" runat="server" Text="ADD ACCOUNT"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="ACCOUNT NO. "></asp:Label>
        <asp:textbox ID="TextboxAccNo" runat="server"></asp:textbox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="ACCOUNT NAME "></asp:Label>
        <asp:textbox ID="TextboxAccName" runat="server"></asp:textbox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="ACCOUNT TYPE "></asp:Label>
        <asp:DropDownList ID="DropDownListAccType" runat="server">
            <asp:ListItem>Savings</asp:ListItem>
            <asp:ListItem>Credit</asp:ListItem>
            <asp:ListItem>Current</asp:ListItem>
            <asp:ListItem>Fixed</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="ButtonSave" runat="server" Text="Save Account" />
        <br />
       <asp:HyperLink ID="HyperLinkHome" runat="server" NavigateUrl="~/Home.aspx">Back to Home</asp:HyperLink>
    </div>
    </form>
</body>
</html>
