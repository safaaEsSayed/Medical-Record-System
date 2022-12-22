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
    public partial class patient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void pat_enter_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            s.Open();
            SqlCommand count = new SqlCommand("select count(*) from signup1 where email='" + tb_pmail.Text + "' ", s);

            int num = Convert.ToInt32(count.ExecuteScalar().ToString());

            if (num == 0)
            {

                Response.Write("User isn't existed");
                SqlCommand c = new SqlCommand("insert into signup1 (patient, email, address, password , confirm) values ('" + tb_pname.Text + "' , '" + tb_pmail.Text + "' , '" + tb_paddress.Text + "' , '" + tb_ppass.Text + "' , '" + tb_pcon.Text + "')", s);
                c.ExecuteNonQuery();
                Response.Redirect("createmr.aspx");
            }
            else
            {
                Response.Write("Sorry User is already existed");
                
            }
            s.Close();
            

        }

        protected void bt_patientback_signup_Click(object sender, EventArgs e)
        {
            Response.Redirect("sign.aspx");
        }
    }
}