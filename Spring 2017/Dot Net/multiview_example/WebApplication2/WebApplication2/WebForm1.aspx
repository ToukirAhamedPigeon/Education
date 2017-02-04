<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                NAME<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />
                
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:CheckBox ID="CheckBox1" runat="server" />
                <asp:Button ID="Button2" runat="server" Text="Back" OnClick="Button2_Click" />
                <asp:Button ID="Button4" runat="server" Text="Next" OnClick="Button4_Click" />
            </asp:View>
            <asp:View ID="View3" runat="server">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" Text="Back" OnClick="Button3_Click" />
                <asp:Button ID="Button6" runat="server" Text="Next" OnClick="Button6_Click" />
            </asp:View>
            <asp:View ID="View4" runat="server">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Button ID="Button7" runat="server" Text="Back" OnClick="Button7_Click" />
                <asp:Button ID="Button5" runat="server" Text="Confirm" />
            </asp:View>
        </asp:MultiView>
    </div>
    </form>
</body>
</html>
