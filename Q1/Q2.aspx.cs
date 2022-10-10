using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 0)
        {
            string[] word = TextBox1.Text.Split();
            foreach (var w in word)
            {
                Label lbl = new Label();
                lbl.Text = w + "<br>";
                form1.Controls.Add(lbl);
            }
        }
       else if (DropDownList1.SelectedIndex == 1)
        {
            Label lbl = new Label();
            lbl.Text =TextBox1.Text.Length.ToString();
            form1.Controls.Add(lbl);
        }
        else if (DropDownList1.SelectedIndex == 2)
        {
            string str = TextBox1.Text;
            string revstr = "";
            for(int i = str.Length - 1; i >= 0; i--)
            {
                revstr += str[i].ToString();
            }
            if(revstr == str)
            {
                Label lbl = new Label();
                lbl.Text = "String is Palindrom";
                form1.Controls.Add(lbl);

            }
            else if (revstr != str)
            {
                Label lbl = new Label();
                lbl.Text = "String is not Palindrom";
                form1.Controls.Add(lbl);
            }

        }
        else if (DropDownList1.SelectedIndex == 3)
        {
            string str = TextBox1.Text;
            string pat = @"^[A-Za-z]+([\s][A-Za-z]+)*$";

            if (Regex.IsMatch(str,pat))
            {
                Label lbl = new Label();
                lbl.Text = "String";
                form1.Controls.Add(lbl);
            }
            else
            {
                Label lbl = new Label();
                lbl.Text = "not String";
                form1.Controls.Add(lbl);
            }
        }
    }
}