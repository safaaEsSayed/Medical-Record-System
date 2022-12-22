using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace s1
{
    public partial class WebFormdoc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_docup_Click(object sender, EventArgs e)
        {
            Response.Redirect("doctor.aspx");
        }

        protected void bt_docsign_Click(object sender, EventArgs e)
        {
            Response.Redirect("docsignin.aspx");
        }

        protected void bt_backdoc_Click(object sender, EventArgs e)
        {
            Response.Redirect("welcome.aspx");
        }
    }
}