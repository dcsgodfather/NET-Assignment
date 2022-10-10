<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q8.aspx.cs" Inherits="Q8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            margin-left: 120px;
        }
        .auto-style3 {
            margin-left: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Name-
            <asp:TextBox ID="TextBox1" runat="server"  Width="182px" Height="16px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is Required" ForeColor="Red">*</asp:RequiredFieldValidator>
        </p>
        <p>
            Email-&nbsp; <asp:TextBox ID="TextBox2" runat="server" Width="183px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox2" ErrorMessage="Email is requuired" ForeColor="Red">* </asp:RequiredFieldValidator>
        </p>
        <p class="auto-style3">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter valid email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </p>
        <p>
            Contact
            <asp:TextBox ID="TextBox3" runat="server" Width="175px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Contact is Required" ForeColor="Red">*</asp:RequiredFieldValidator>
        </p>
        <p class="auto-style3">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please enter valid contact" ForeColor="Red" ValidationExpression="[0-9]{10}" ControlToValidate="TextBox3"></asp:RegularExpressionValidator>
        </p>
        <p>
            Password-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="password is required" ForeColor="Red">*</asp:RequiredFieldValidator>
        </p>
        <p>
            Re-password- <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="password is required" ForeColor="Red">*</asp:RequiredFieldValidator>
        </p>
        <p class="auto-style2">
            <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Both passwords should be matched" ForeColor="Red" ControlToCompare="TextBox4" ControlToValidate="TextBox5"></asp:CompareValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            Dob-&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Date"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="Date is Required" ForeColor="Red">*</asp:RequiredFieldValidator>
        </p>
        <p class="auto-style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </p>
        <p>
        </p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#FF3300" />
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"  />
        </p>
    </form>
</body>
</html>
