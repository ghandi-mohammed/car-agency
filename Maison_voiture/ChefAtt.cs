using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Maison_voiture
{
    public class ChefAtt
    {
        int id;
        string login;
        string pwd;

        public string Login { get => login; set => login = value; }
        public string Pwd { get => pwd; set => pwd = value; }
    }
}