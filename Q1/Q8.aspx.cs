using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q8 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        DateTime now = DateTime.Now.Date;
        string date = (now.ToString("dd/mm/yyyy"));
        string selectdate = TextBox7.Text;
        DateTime sdate = Convert.ToDateTime(selectdate);
        if (sdate <= DateTime.Now && sdate >= DateTime.Now.AddDays(-5))
        {
            Label1.Text = "";
        }
        else
        {
            Label1.Text = "Date should be wihin five days";
        }

    }
}