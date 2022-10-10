using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int len = ListBox1.Items.Count;
        List<string> hobbies = new List<string>();

        for (int i = 0; i < len; i++)
        {
            hobbies.Add(ListBox1.Items[i].ToString());

        }

        string Hobbies = String.Join(",", hobbies);

        Response.Cookies["HOBBY"].Value = Hobbies;
        Response.Redirect("Q3_1.aspx");
    }



    protected void Button2_Click(object sender, EventArgs e)
    {

        string str = TextBox1.Text;
        ListBox1.Items.Add(str);
        
        
         
    }
}