using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace s1
{
    public partial class sign : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_signin_Click(object sender, EventArgs e)
        {
            Response.Redirect("signin.aspx");
        }

        protected void btn_signup_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient.aspx");
        }

        protected void bt_back_Click(object sender, EventArgs e)
        {
            Response.Redirect("welcome.aspx");
        }
    }
}