using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string ext = System.IO.Path.GetExtension(FileUpload1.FileName);
            if(ext == ".doc" || ext == ".docx")
            {
                string path = Server.MapPath("document\\");
                FileUpload1.SaveAs(path+FileUpload1.FileName);
                Response.Write("saved");

            }
            else
            {
                Response.Write("Plese select valid file ");

            }
        }
        else
        {
            Response.Write("File not Upload");
        }
    }
}