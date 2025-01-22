using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class multiview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnnext_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(MODULE2);
        }

        protected void btnprevious_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(MODULE1);
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            Response.Write("Done..!");
        }
    }
}