using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class All_FUN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnfileupload_Click(object sender, EventArgs e)
        {
            Response.Redirect("File_Upload.aspx");
        }

        protected void btnMultiView_Click(object sender, EventArgs e)
        {
            Response.Redirect("multiview.aspx");
        }

        protected void btnvalidation_Click(object sender, EventArgs e)
        {
            Response.Redirect("validation.aspx");
        }
    }
}