// Login Page 
// By Destiny Gordon
// Last update 12/11/2022

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;

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
            string email = "";
            string pass = "";
            string name = "";

            //Declare the connection string and SQL command
            SqlConnection c = new SqlConnection(sqlSelect.ConnectionString);
            SqlCommand cmdSelect = new SqlCommand(sqlSelect.SelectCommand);

            //Add parameter values
            cmdSelect.Parameters.AddWithValue("@Email", TxtUsername.Text.Trim());
            cmdSelect.Parameters.AddWithValue("@Password", TxtPassword.Text.Trim());

            //Declare the data reader to hold the results
            cmdSelect.Connection = c;
            SqlDataReader drReader;

            //Open connection
            c.Open();

            //Execute the data reader and set command behavior to close connection
            drReader = cmdSelect.ExecuteReader(CommandBehavior.CloseConnection);

            //Declare the while loop to get the string from the result
            while (drReader.Read())
            {
                email = drReader.GetString(0).Trim();
                pass = drReader.GetString(1).Trim();
                name = drReader.GetString(2).Trim() + " " + drReader.GetString(3).Trim();
            }
            //Close the connection
            c.Close();

            //Run the logical test to verify the credentials match user input into textboxes
            if (TxtUsername.Text == email && TxtPassword.Text == pass)
            {
                //This code is executed if the crednetials match.
                Session["User"] = name;
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
            // Clear textboxes
            TxtUsername.Text = "";
            TxtPassword.Text = "";
        }
    }
}