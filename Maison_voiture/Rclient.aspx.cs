using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Maison_voiture
{
    public partial class Rclient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Client c = new Client();
            c.Nom = TextBox1.Text;
            c.Prenom = TextBox2.Text;
            c.Email = TextBox3.Text;
            c.Tel = TextBox4.Text;
            c.Ville = DropDownList1.Text;
            Server.Transfer("inforvoiture.aspx");
        }
    }
}