using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q3_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String hobbies = Request.Cookies["HOBBY1"].Value;
        string[] Hobby = hobbies.Split(',');

        for( int i = 0; i < Hobby.Length; i++)
        {
            Label l1 = new Label();
            l1.Text = Hobby[i] + "<br>";
            form1.Controls.Add(l1);
                 
        }
    }
}