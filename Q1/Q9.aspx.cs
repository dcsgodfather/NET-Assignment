using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q9 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!this.IsPostBack)
        {
            Label2.Text = DateTime.Now.ToString("hh:mm:ss tt");

        }
    }



    protected void Button2_Click(object sender, EventArgs e)
    {
        Label l1 = new Label();
        l1.Text = "Selected Course" + ComboBox1.Text + "<br>";
        form1.Controls.Add(l1);

        Label l2 = new Label();
        l1.Text = "Selected Course" + ComboBox1.Text + "<br>";
        form1.Controls.Add(l2);
    }



    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToString("hh:mm:ss tt");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        string time = DateTime.Now.ToLongTimeString();
        Label1.Text = "showing time for panel" + time;
    }
}