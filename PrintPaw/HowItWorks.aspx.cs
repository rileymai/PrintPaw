﻿using System;
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
            Response.Redirect("Donate.aspx");
        }
    }
}