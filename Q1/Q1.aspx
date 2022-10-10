<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
    </style>
</head>
<body style="height: 596px">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="269px"></asp:TextBox>
        <p>
            <asp:Button ID="btn_clear" runat="server" Height="56px" Text="C" Width="124px" CssClass="auto-style1"  OnClick ="clearNum"/>
&nbsp;&nbsp;&nbsp;<asp:Button ID="btn_00" runat="server" Height="56px" Text="00" Width="57px" OnClick ="addNum" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_multi" runat="server" Height="56px" Text="*" Width="57px" OnClick ="operatorNum" />
&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:Button ID="btn_7" runat="server" Height="56px" Text="7" Width="57px" OnClick ="addNum" />
&nbsp;&nbsp;
            <asp:Button ID="btn_8" runat="server" Height="56px" Text="8" Width="57px" OnClick ="addNum" />
&nbsp;&nbsp;
            <asp:Button ID="btn_9" runat="server" Height="56px" Text="9" Width="57px" OnClick ="addNum" />
&nbsp;&nbsp;
            <asp:Button ID="btn_div" runat="server" Height="56px" Text="/" Width="57px" OnClick ="operatorNum" />
&nbsp;&nbsp;
        </p>
        <p>
            <asp:Button ID="btn_4" runat="server" Height="56px" Text="4" Width="57px" OnClick ="addNum" />
&nbsp;&nbsp;
            <asp:Button ID="btn_5" runat="server" Height="56px" Text="5" Width="57px" OnClick ="addNum" />
&nbsp;&nbsp;
            <asp:Button ID="btn_6" runat="server" Height="56px" Text="6" Width="57px" OnClick ="addNum" />
&nbsp;&nbsp;
            <asp:Button ID="btn_sub" runat="server" Height="56px" Text="-" Width="57px" OnClick ="operatorNum" />
&nbsp;&nbsp;
        </p>
        <p>
            <asp:Button ID="btn_3" runat="server" Height="56px" Text="3" Width="57px" OnClick ="addNum" />
&nbsp;&nbsp;
            <asp:Button ID="btn_2" runat="server" Height="56px" Text="2" Width="57px" OnClick ="addNum"/>
&nbsp;&nbsp;
            <asp:Button ID="btn_1" runat="server" Height="56px" Text="1" Width="57px" OnClick ="addNum"/>
&nbsp;&nbsp;
            <asp:Button ID="btn_plus" runat="server" Height="56px"  Text="+" Width="57px" OnClick ="operatorNum" />
        </p>
        <p>
            <asp:Button ID="btn_0" runat="server" Height="56px" Text="0" Width="57px" OnClick ="addNum"/>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btn_dot" runat="server" Height="56px" Text="." Width="57px" OnClick ="addNum" />
            &nbsp;
&nbsp;<asp:Button ID="btn_equal" runat="server" Height="56px" Text="=" Width="133px" OnClick ="operationNum"  />
            &nbsp;
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
