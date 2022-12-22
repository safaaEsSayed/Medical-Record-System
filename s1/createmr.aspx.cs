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
    public partial class createmr : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void mr_enter_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["cs3"].ConnectionString);
            s.Open();

            SqlCommand count = new SqlCommand("select count(*) from signup3 where email='" + tb_mmail.Text + "' ", s);

            int num = Convert.ToInt32(count.ExecuteScalar().ToString());

            if (num == 0)
            {

                Response.Write("User isn't existed");
                SqlCommand c = new SqlCommand("insert into signup3 (firstname, familyname,birth,  address,phonenumber ,email,diagnoses,mrn) values ('" + tb_mfirst.Text + "' , '" + tb_mfamily.Text + "','" + tb_mdate.Text + "'  , '" + tb_maddress.Text + "','" + tb_mphone.Text + "' , '" + tb_mmail.Text + "','" + tb_mdiag.Text + "', '" + tb_mmrn.Text + "' )", s);
                c.ExecuteNonQuery();
                Response.Redirect("medical.aspx");
            }
            else
            {

                Response.Write("Sorry User is already existed");

            }
            s.Close();
            
        }

        protected void bt_back_create_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient.aspx");
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void tb_maddress_TextChanged(object sender, EventArgs e)
        {

        }

        protected void tb_mmrn_TextChanged(object sender, EventArgs e)
        {

        }
    }
}