using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Maison_voiture
{
    public class Client
    {
       
        string nom;
        string prenom;
        string email;
        string tel;
        string ville;
        string login;
        string pwd;

        public Client()
        {

        }
        public override string ToString()
        {
            return nom + " " + prenom;
        }
       
        public string Nom { get => nom; set => nom = value; }
        public string Prenom { get => prenom; set => prenom = value; }
        public string Email { get => email; set => email = value; }
        public string Tel { get => tel; set => tel = value; }
        public string Ville { get => ville; set => ville = value; }
        public string Login { get => login; set => login = value; }
        public string Pwd { get => pwd; set => pwd = value; }
    }
}
