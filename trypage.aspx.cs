using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVMS
{
    public partial class trypage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGetInTouch_Click(object sender, EventArgs e)
        {
            Response.Redirect("user/contactus.aspx");
        }
    }
}