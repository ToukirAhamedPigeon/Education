<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="BankWeb.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LogIn</title>
</head>
<body>
    <form id="formLogIn" runat="server">
    <div>
     <asp:Label ID="Label1" runat="server" Text="LOGIN"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="USERNAME "></asp:Label>
        <asp:textbox ID="TextboxUser" runat="server"></asp:textbox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" 
          ControlToValidate="TextboxUser" ErrorMessage="username required" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:CustomValidator ID="CustomValidatorUserName" runat="server" ControlToValidate="TextboxUser" Display="Dynamic" ErrorMessage="wrong user name" OnServerValidate="CustomValidatorUserName_ServerValidate"></asp:CustomValidator>
        <br />
        <asp:Label ID="Label3" runat="server" Text="PASSWORD "></asp:Label>
        <asp:textbox ID="TextboxPass" runat="server" TextMode="Password"></asp:textbox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" ErrorMessage="password required" ControlToValidate="TextboxPass" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:CustomValidator ID="CustomValidatorPass" runat="server" ErrorMessage="wrong password" ControlToValidate="TextboxPass" Display="Dynamic" OnServerValidate="CustomValidatorPass_ServerValidate"></asp:CustomValidator>
        <br />
        <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
        <br />
    </div>
    </form>
</body>
</html>
