using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page

{
    int c;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack) { }
        else
        {
            string[] hobbies = Request.Cookies["HOBBY"].Value.Split(',');
            c = hobbies.Length;

            for(int i = 0; i < c; i++)
            {
                CheckBoxList1.Items.Add(hobbies[i]);
            }
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        List<string> hobbies = new List<string>();

        for ( int i = 0; i < CheckBoxList1.Items.Count; i++ )
        {
            if (CheckBoxList1.Items[i].Selected)
            {
                hobbies.Add(CheckBoxList1.Items[i].ToString());

            }

        }

        string Hobbies = String.Join(",", hobbies);

        Response.Cookies["HOBBY1"].Value = Hobbies;
        Response.Redirect("Q3_2.aspx");
    }
}