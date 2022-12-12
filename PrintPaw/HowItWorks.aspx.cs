// HowItWorks Page
// By Nick Goddard
// Last updated 12/12/2022

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrintPaw
{
    public partial class HowItWorks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDonateHiW_Click(object sender, EventArgs e)
        {
            // Redirect to donate page
            Response.Redirect("Donate.aspx");
        }
    }
}