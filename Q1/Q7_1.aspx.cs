using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Table1.BorderWidth = 7;

        TableHeaderRow thr1 = new TableHeaderRow();
        TableHeaderCell thc1 = new TableHeaderCell();
        thc1.Text = "Rno";
        thr1.Cells.Add(thc1);

       
        TableHeaderCell thc2 = new TableHeaderCell();
        thc2.Text = "Name";
        thr1.Cells.Add(thc2);


        TableHeaderCell thc3 = new TableHeaderCell();
        thc3.Text = "Course";
        thr1.Cells.Add(thc3);

        Table1.Rows.Add(thr1);

        TableRow tr1 = new TableRow();
        TableCell tc1 = new TableCell();
        tc1.Text = Request.Cookies["RNO"].Value.ToString();
        tr1.Cells.Add(tc1);

        TableCell tc2 = new TableCell();
        tc2.Text = Request.Cookies["NAME"].Value.ToString();
        tr1.Cells.Add(tc2);

        TableCell tc3 = new TableCell();
        tc3.Text = Request.Cookies["COURSE"].Value.ToString();
        tr1.Cells.Add(tc3);

        Table1.Rows.Add(tr1);
    }
}