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
    public partial class docsignin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_back_signin_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebFormdoc.aspx");
        }

        protected void btn_enter_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["cs2"].ConnectionString);
            s.Open();



            SqlCommand count = new SqlCommand("select count(*) from signup2 where email='" + tb_docemail.Text + "' ", s);

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

        protected void bt_ddelete_Click(object sender, EventArgs e)
        {
            SqlConnection f = new SqlConnection(ConfigurationManager.ConnectionStrings["cs2"].ConnectionString);
            f.Open();
            SqlCommand c = new SqlCommand("delete  signup2  where doctor='" + tb_docid.Text + "' ", f);



            c.ExecuteNonQuery();
            Response.Redirect("doctordata.aspx");


            f.Close();
        }

        protected void bt_dinsert_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection sa = new SqlConnection(ConfigurationManager.ConnectionStrings["cs2"].ConnectionString);
            sa.Open();
            SqlCommand c = new SqlCommand("update  signup2 set doctor='" + tb_docid.Text + "',password='" + tb_docpassword.Text + "' where  email ='" + tb_docemail.Text + "' ", sa);



            c.ExecuteNonQuery();
            Response.Redirect("doctordata.aspx");


            sa.Close();
        }

        protected void bt_dselect_Click(object sender, EventArgs e)
        {

        }
    }
}