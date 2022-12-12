using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrintPaw
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
        }
        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            //Create the variables to be stored in the Username and Password.
            string Username = "User@gmail.com";
            string Password = "Password1";
            if (TxtUsername.Text == Username && TxtPassword.Text == Password)
            {
                //This code is executed if the crednetials match.
                Session["User@gmail.com"] = Username;
                //Send the session variable to the success page.
                Response.Redirect("Success.aspx");
            }
            else
            {
                //This code is executed if the credentials do not match.
                LblError.Text = "Incorrect Username or Password.";
            }
        }
        protected void BtnClear_Click(object sender, EventArgs e)
        {
            TxtUsername.Text = "";
            TxtPassword.Text = "";
        }
    }
}