<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q9.aspx.cs" Inherits="Q9" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <br />
            Enter Date
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
        <asp:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="TextBox1"></asp:CalendarExtender>
       
            <br />
            Enter Course<asp:ComboBox ID="ComboBox1" runat="server" AutoPostBack="True" AutoCompleteMode="suggest">
                <asp:ListItem>MCA</asp:ListItem>
                <asp:ListItem>BCA</asp:ListItem>
                <asp:ListItem>BE</asp:ListItem>
            </asp:ComboBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Inner Update Panel" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Labelpartial"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick">
            </asp:Timer>
    </form>
</body>
</html>
