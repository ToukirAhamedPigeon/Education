<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MultiviewForm.WebForm1" %>

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
                <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
                <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" 
                    ErrorMessage="*name is requiered" ControlToValidate="TextBoxName" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Email: "></asp:Label>
                <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server"
                     ErrorMessage="*email is requiered" ControlToValidate="TextBoxEmail" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <asp:Button ID="ButtonNxt" runat="server" Text="Next" OnClick="ButtonNxt_Click" />  
            </asp:View>
        <asp:View ID="View2" runat="server">
                <asp:Label ID="Label3" runat="server" Text="ID: "></asp:Label>
                <asp:TextBox ID="TextBoxId" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorID" runat="server" 
                    ErrorMessage="*id is requiered" ControlToValidate="TextBoxId" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="Label4" runat="server" Text="Dept ID: "></asp:Label>
                <asp:TextBox ID="TextBoxDeptId" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorDept" runat="server" 
                    ErrorMessage="*department id is requiered" ControlToValidate="TextBoxDeptId" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="Label5" runat="server" Text="CGPA: "></asp:Label>
                <asp:TextBox ID="TextBoxCgpa" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorCGPA" runat="server" 
                 ErrorMessage="*cgpa is required" ControlToValidate="TextBoxCgpa" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />    
            <asp:Button ID="ButtonBack" runat="server" Text="Back" OnClick="ButtonBack_Click" /> 
                <asp:Button ID="ButtonNxt2" runat="server" Text="Next" OnClick="ButtonNxt2_Click" /> 
            </asp:View>
        <asp:View ID="View3" runat="server">
            <asp:Label ID="Label9" runat="server" Text="Name: "></asp:Label>
                <asp:Label ID="LabelName" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label10" runat="server" Text="Email: "></asp:Label>
               <asp:Label ID="LabelEmail" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" Text="ID: "></asp:Label>
               <asp:Label ID="LabelId" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label7" runat="server" Text="Dept ID: "></asp:Label>
                <asp:Label ID="LabelDeptId" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label8" runat="server" Text="CGPA: "></asp:Label>
                <asp:Label ID="LabelCgpa" runat="server"></asp:Label>
                <br />
                <asp:Button ID="ButtonBack2" runat="server" Text="Back" OnClick="ButtonBack2_Click"/> 
                <asp:Button ID="ButtonConf" runat="server" Text="Confirm" OnClick="ButtonConf_Click" /> 
            </asp:View>
        <asp:View ID="View4" runat="server">
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </asp:View>
        </asp:MultiView>
    </div>
    </form>
</body>
</html>
