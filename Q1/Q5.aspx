<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q5.aspx.cs" Inherits="Q5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Username:-<input id="uname" name="uname" type="text" /><br />
        <br />
        First Name:-<input id="fname" name="fname" type="text" /><br />
        <br />
        Email:-<input id="email" name="email" type="email" /><br />
        <br />
        Contect No:-<input id="contact" name="contact" type="number" /><br />
        <br />
        Gender:-<input id="Radio1" name="Gender" type="radio"  value="Male" checked/>Male&nbsp;&nbsp;
        <input id="Radio2" name="Gender" type="radio" value="Female"/>Female<br />
        <br />
        Address:-<textarea id="address" name="address" cols="20" rows="2"></textarea><br />
        <br />
        Devloper:-<select id="Select1" name="dev">
            <option value="Mca">Mca</option>
            <option value="BCA">BCA</option>
            <option value="Bsc IT">Bsc IT</option>
            <option value="B.Tech">B.Tech</option>
            <option value="Mba">Mba</option>
        </select><br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
