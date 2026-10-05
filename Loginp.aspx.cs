using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVMS
{
    public partial class Loginp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdminLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/admin/adminlogin.aspx");
        }

        protected void btnUserLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("/user/Register.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/pLoginaspx.aspx");
        }
    }
}