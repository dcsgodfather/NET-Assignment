<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q4.aspx.cs" Inherits="Q4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Code Level</asp:ListItem>
            <asp:ListItem>Page Level</asp:ListItem>
            <asp:ListItem>Application Level</asp:ListItem>

        </asp:DropDownList>
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Apply" style="height: 26px; width: 49px" />
    </form>
</body>
</html>
