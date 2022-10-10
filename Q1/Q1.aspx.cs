using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    String sign;
    float num1, num2;

    protected void Page_Load(object sender, EventArgs e)
    {

    }






public void addNum(object sender, EventArgs e)
    {
        Button bt = (Button)sender;
        TextBox1.Text += bt.Text;
    }

    public void clearNum(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            String str = TextBox1.Text;
            str = str.Substring(0, str.Length - 1);
            TextBox1.Text = str;
        }
    }

    public void operatorNum(object sender, EventArgs e)
    {
        Button bt = (Button)sender;
        Response.Cookies["S"].Value = bt.Text;
        Response.Cookies["n1"].Value = TextBox1.Text;
        TextBox1.Text = "";
    }


    public void operationNum(object sender, EventArgs e)
    {
        num2 = float.Parse(TextBox1.Text);
        num1 = float.Parse(Request.Cookies["n1"].Value);
        sign = Request.Cookies["s"].Value;


        if (sign == "+")
        {
            TextBox1.Text = (num1 + num2).ToString();
        }
        else if (sign == "-")
        {
            TextBox1.Text = (num1 - num2).ToString();
        }
        else if (sign == "*")
        {
            TextBox1.Text = (num1 * num2).ToString();
        }
        else if (sign == "/")
        {
            if (num2 != 0)
            {
                TextBox1.Text = (num1 / num2).ToString();
            }
            else
            {
                TextBox1.Text = "0";
            }
        }
    }
}