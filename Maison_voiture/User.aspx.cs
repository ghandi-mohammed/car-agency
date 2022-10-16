using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Maison_voiture
{
    public partial class User : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection();
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin" && TextBox2.Text == "ghandi123")
                Response.Write("<script>alert('bienvenue administrateur')</script>");
            else
                // Response.Write("<script>alert('bienvenue client')</script>");
                Server.Transfer("Rclient.aspx");


            //string req = "select * from client where login like '" + TextBox1.Text +"'";
            //DataBase db = new DataBase("maison_voiture");
            //int count = db.tableSize("select count(*) from client where login like '" + TextBox1.Text + "'"); 
            //if(count!=0)
            //    Server.Transfer("Rclient.aspx");

        }
    }
}