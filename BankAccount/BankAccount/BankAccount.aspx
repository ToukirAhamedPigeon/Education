<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BankAccount.aspx.cs" Inherits="BankAccount.BankAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:MultiView ID="MultiViewBankAccount" runat="server">
            <asp:View ID="LogIn" runat="server">
                <h1 style="text-align:center;">LOGIN</h1>
                <div style="text-align:center;">
                    <asp:Label ID="lblUsername" runat="server" Text="USERNAME "></asp:Label>
                    <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox><br />
                    <asp:Label ID="lblPass" runat="server" Text="PASSWORD "></asp:Label>
                    <asp:TextBox ID="TextBoxPass" runat="server"></asp:TextBox>
                </div>
        </asp:View>
        </asp:MultiView>


    </div>
    </form>
</body>
</html>
