using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Maison_voiture
{
    public partial class InforVoiture : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Voiture v = new Voiture();
            v.Matricule = TextBox1.Text;
            v.Marque = TextBox2.Text;
            v.DateCirulation = DateTime.Parse(TextBox3.Text);
            v.Option = DropDownList1.Text;
            v.Prix = float.Parse( TextBox4.Text);
            //if(DropDownList1.Text == "changement d’huile du moteur")
            //{
            //    Response.Write("<script>alert('le prix est 1000dh')</script>");
            //}
            Server.Transfer("Techniciens.aspx");
        }
    }
}