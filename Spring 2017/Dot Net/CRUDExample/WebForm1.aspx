<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CRUDExample.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>Student ID:</td>
                <td><asp:TextBox ID="TextBoxStudentID" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Student Name:</td>
                <td><asp:TextBox ID="TextBoxStudentName" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Cgpa:</td>
                <td><asp:TextBox ID="TextBoxCgpa" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Department:</td>
                <td>
                    <asp:DropDownList ID="DropDownListDepartments" runat="server">
                        <asp:ListItem Value="1">CSE</asp:ListItem>
                        <asp:ListItem Value="2">CSSE</asp:ListItem>
                        <asp:ListItem Value="3">SE</asp:ListItem>
                        <asp:ListItem Value="4">CS</asp:ListItem>
                        <asp:ListItem Value="5">CIS</asp:ListItem>
                        <asp:ListItem Value="6">MSCS</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add"></asp:Button></td>
            </tr>
        </table>
        <br />
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    </div>
    </form>
</body>
</html>
