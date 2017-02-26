<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Transfer.aspx.cs" Inherits="BankWeb.Transfer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Transfer</title>
</head>
<body>
    <form id="formTransfer" runat="server">
    <div>
    <asp:Label ID="Label1" runat="server" Text="TRANSFER"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="FROM ACCOUNT "></asp:Label>
        <asp:textbox ID="TextboxFromAcc" runat="server"></asp:textbox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="TO ACCOUNT "></asp:Label>
        <asp:textbox ID="TextboxToAcc" runat="server"></asp:textbox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="AMOUNT "></asp:Label>
        <asp:textbox ID="TextboxAmount" runat="server"></asp:textbox>
        <br />
        <asp:Button ID="ButtonSave" runat="server" Text="Save" />
        <br />
       <asp:HyperLink ID="HyperLinkHome" runat="server" NavigateUrl="~/Home.aspx">Back to Home</asp:HyperLink>
    </div>
    </form>
</body>
</html>
