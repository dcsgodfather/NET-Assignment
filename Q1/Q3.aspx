<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q3.aspx.cs" Inherits="Q3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Add" />
&nbsp;<asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 26px" Text="Next" />
        </p>
    </form>
</body>
</html>
