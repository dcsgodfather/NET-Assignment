using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q7 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string rno = TextBox1.Text;
        string name = TextBox2.Text;
        string course = DropDownList1.SelectedValue;

        Response.Cookies["RNO"].Value = rno;
        Response.Cookies["NAME"].Value = name;
        Response.Cookies["COURSE"].Value = course;

        Response.Redirect("Q7_1.aspx");
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}