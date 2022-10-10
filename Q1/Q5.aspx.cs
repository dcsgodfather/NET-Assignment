using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }





    protected void Button1_Click(object sender, EventArgs e)
    {
        string uname = Page.Request.Form["uname"];
        string fname = Page.Request.Form["fname"];
        string email = Page.Request.Form["email"];
        string contact = Page.Request.Form["contact"];
        string Gender = Page.Request.Form["Gender"];
        string address = Page.Request.Form["address"];
        string dev = Page.Request.Form["dev"];

        Response.Redirect("Q5_display.aspx?username=" + uname + "&fname=" + fname + "&email=" + email + "&contact=" + contact + "&Gender=" + Gender + "&address=" + address + "&dev=" + dev );

        
    }
}