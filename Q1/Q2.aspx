<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" Width="182px"></asp:TextBox>
    <div>
    
    </div>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Display each word Separately</asp:ListItem>
            <asp:ListItem>Count no of Character</asp:ListItem>
            <asp:ListItem>Palindrome or not</asp:ListItem>
            <asp:ListItem>String or not</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="80px" />
        </p>
    </form>
 
</body>
</html>
