using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 0)
        {
            int a = 10;
            int b = 0;
            try
            {
                int c = a / b;
            }
            catch (Exception E)
            {
                Label l1 = new Label();
                Label1.Text = "divide by zero";
                form1.Controls.Add(l1);
            }
        }

        else if (DropDownList1.SelectedIndex == 1)
        {
            try
            {
                Response.Redirect("Q4_pageError.aspx");
            }
            catch
            {
                Label l1 = new Label();
                l1.Text = ToString();
                form1.Controls.Add(l1);
            }
        }

        else if (DropDownList1.SelectedIndex == 2)
        {

        }
    }
}