using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace s1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
       

        protected void btn_patient_Click1(object sender, EventArgs e)
        {
            Response.Redirect("sign.aspx");
        }

        

        protected void bt_signin_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebFormdoc.aspx");
        }
    }
}