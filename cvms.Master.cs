using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVMS
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Simulate fetching data from the database
                int totalChildren = 120; // Example: Fetch from DB
                int upcomingVaccinations = 45; // Example: Fetch from DB
                int pendingRecords = 20; // Example: Fetch from DB

                lblChildCount.Text = totalChildren.ToString();
                lblUpcomingVaccinations.Text = upcomingVaccinations.ToString();
                lblPendingRecords.Text = pendingRecords.ToString();
            }

        }
    }
}