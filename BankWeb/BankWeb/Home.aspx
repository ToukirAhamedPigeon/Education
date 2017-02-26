<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BankWeb.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
</head>
<body>
    <form id="formHome" runat="server">
    <div>
    <asp:Label ID="Label1" runat="server" Text="HOME"></asp:Label>
        <br />
         <asp:HyperLink ID="HyperLinkAddAcc" runat="server" NavigateUrl="~/Add.aspx"> Add New </asp:HyperLink>
         <asp:HyperLink ID="HyperLinkDeposit" runat="server" NavigateUrl="~/Deposit.aspx"> Deposit </asp:HyperLink>
         <asp:HyperLink ID="HyperLinkWithdraw" runat="server" NavigateUrl="~/Withdraw.aspx"> Withdraw </asp:HyperLink>
         <asp:HyperLink ID="HyperLinkTransfer" runat="server" NavigateUrl="~/Transfer.aspx">Transfer</asp:HyperLink>
         <asp:HyperLink ID="HyperLinkLogout" runat="server" NavigateUrl="~/LogOut.aspx">Logout</asp:HyperLink>
        <br />
        <asp:Table ID="Table1" runat="server">
          <asp:TableHeaderRow>
              <asp:TableHeaderCell BorderStyle="Solid">
                  <asp:Label ID="LabelAccNo" runat="server" Text="ACCOUNT NO."></asp:Label>
              </asp:TableHeaderCell>
               <asp:TableHeaderCell BorderStyle="Solid">
                  <asp:Label ID="LabelAccName" runat="server" Text="ACCOUNT NAME"></asp:Label>
              </asp:TableHeaderCell>
          </asp:TableHeaderRow>
        </asp:Table>
    </div>
    </form>
</body>
</html>
