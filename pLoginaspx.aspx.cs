using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace CVMS
{
    public partial class pLoginaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text.Trim();
            string password = txtPassword.Text.Trim();

            string connStr = ConfigurationManager.ConnectionStrings["CVMSConnectionString"].ConnectionString;
            using (SqlConnection conn = new SqlConnection("Data Source=LAPTOP-HP98PLHH;Initial Catalog=CVMS;Integrated Security=True"))
            {
                conn.Open();
                string query = "SELECT COUNT(*) FROM Register1 WHERE Email=@Email AND Password=@Password";
                using (SqlCommand cmd = new SqlCommand(query, conn))
                {
                    cmd.Parameters.AddWithValue("@Email", email);
                    cmd.Parameters.AddWithValue("@Password", password); // Hash this for security

                    int count = (int)cmd.ExecuteScalar();
                    if (count > 0)
                    {
                        Session["ParentEmail"] = email;
                        Response.Redirect("/user/parenthome.aspx");
                    }
                    else
                    {
                        Response.Write("<script>alert('Invalid email or password.');</script>");
                    }
                }
            }
        }
    }
    }
