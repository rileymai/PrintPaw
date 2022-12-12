// Contact Page (Display received message)
// By Nhu Mai
// Last update: 12/11/2022

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrintPaw
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnSendMessage_Click(object sender, EventArgs e)
        {
            // After the user click the send message button, display confirmation
            LblReceived.Text = "Your message has been received! We will get back to you within 7 business days. Have a good one!";
        }
    }
}