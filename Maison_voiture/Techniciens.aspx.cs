using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Maison_voiture
{
    public partial class Techniciens : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Tecnicien t = new Tecnicien();
            t.Nom = TextBox1.Text;
            t.Prenom = TextBox2.Text;
            t.Mission = DropDownList1.Text;
            t.Prix = double.Parse(TextBox3.Text);
        }
    }
}