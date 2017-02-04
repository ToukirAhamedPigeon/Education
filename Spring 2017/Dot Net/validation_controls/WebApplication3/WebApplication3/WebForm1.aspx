<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="float:left;">
        NAME<asp:TextBox ID="TextBox1"  runat="server" ValidationGroup="reggroup"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" ControlToValidate="TextBox1" ValidationGroup="reggroup">*</asp:RequiredFieldValidator>
        <br />
        ID<asp:TextBox ID="TextBox2" runat="server" ValidationGroup="reggroup"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid id" ControlToValidate="TextBox2" ValidationExpression="[0-1][0-9]-[0-9]{5}-[1-3]" ValidationGroup="reggroup">*</asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="ID is required" ControlToValidate="TextBox2" ValidationGroup="reggroup">*</asp:RequiredFieldValidator>
        <br />
        
        <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" ValidationGroup="reggroup" />
        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="reggroup" />
        <br />
    </div>
        <div style="float:right;">
        ID<asp:TextBox ID="TextBox3" runat="server" ValidationGroup="loggroup"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invalid id" ControlToValidate="TextBox3" ValidationExpression="[0-1][0-9]-[0-9]{5}-[1-3]" ValidationGroup="loggroup">*</asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Name is required" ControlToValidate="TextBox3" ValidationGroup="loggroup">*</asp:RequiredFieldValidator>
        <br />
        PASS<asp:TextBox ID="TextBox4" runat="server" ValidationGroup="loggroup"></asp:TextBox>
        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="ID is required" ControlToValidate="TextBox4" ValidationGroup="loggroup">*</asp:RequiredFieldValidator>
        <br />
        
        <asp:Button ID="Button2" runat="server" Text="Login" ValidationGroup="loggroup" />
            <asp:Button ID="Button3" runat="server" Text="Reset" OnClick="Button3_Click" CausesValidation="False" />
        <br />
        <asp:ValidationSummary ID="ValidationSummary2" runat="server" ValidationGroup="loggroup" />
        <br />
        
    </div>
    </form>
</body>
</html>
