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
    public partial class doctor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void dr_enter_Click(object sender, EventArgs e)
        {

            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["cs2"].ConnectionString);
            s.Open();
            SqlCommand count = new SqlCommand("select count(*) from signup2 where email='" + tb_dmail.Text + "' ", s);

            int num = Convert.ToInt32(count.ExecuteScalar().ToString());

            if (num == 0)
            {

                Response.Write("User isn't existed");
                SqlCommand c = new SqlCommand("insert into signup2 (doctor, email, category, password , confirm) values ('" + tb_dname.Text + "' , '" + tb_dmail.Text + "' , '" + tb_dcat.Text + "' , '" + tb_dpass.Text + "' , '" + tb_dcon.Text + "')", s);
                c.ExecuteNonQuery();
                Response.Redirect("doctordata.aspx");
            }
            else
            {
                Response.Write("Sorry User is already existed");
                
            }

            
            s.Close();
            
        }

        protected void bt_docback_signup_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebFormdoc.aspx");
        }
    }
}