using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class display : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string username = Request.QueryString["uname"];
        string fullname = Request.QueryString["fname"];
        string email = Request.QueryString["email"];
        string contactno = Request.QueryString["contact"];
        string address = Request.QueryString["address"];
        string gender = Request.QueryString["gender"];
        string devloper = Request.QueryString["dev"];

        Response.Write(username + "<br>");
        Response.Write(fullname + "<br>");
        Response.Write(email + "<br>");
        Response.Write(contactno + "<br>");
        Response.Write(gender + "<br>");
        Response.Write(address + "<br>");
        Response.Write(devloper + "<br>");
        

    }
}