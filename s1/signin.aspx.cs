using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Configuration;
using System.Data.SqlClient;

namespace s1
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_back_signin_Click(object sender, EventArgs e)
        {
            Response.Redirect("sign.aspx");
        }

        protected void btn_enter_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            s.Open();



            SqlCommand count = new SqlCommand("select count(*) from signup1 where email='" + tb_email.Text + "' ", s);

            int num = Convert.ToInt32(count.ExecuteScalar().ToString());

            if (num == 0)
            {

                Response.Write("User isn't existed");
            }
            else
            {
                Response.Write("Sorry User is already existed");
                Response.Redirect("logout.aspx");
            }


            s.Close();
        }

        protected void bt_update_Click(object sender, EventArgs e)
        {
            SqlConnection sa = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            sa.Open();
            SqlCommand c = new SqlCommand("update  signup1 set patient='" + tb_id.Text + "',password='" + tb_password.Text + "' where  email ='" + tb_email.Text + "' ", sa);



            c.ExecuteNonQuery();
            Response.Redirect("patientdata.aspx");


            sa.Close();

        }

        protected void bt_delete_Click(object sender, EventArgs e)
        {
            SqlConnection f = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            f.Open();
            SqlCommand c = new SqlCommand("delete  signup1  where patient='" + tb_id.Text + "' ", f);



            c.ExecuteNonQuery();
            Response.Redirect("patientdata.aspx");


            f.Close();
        }
    }
}