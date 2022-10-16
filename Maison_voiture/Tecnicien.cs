using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Maison_voiture
{
    public class Tecnicien
    {
        string nom;
        string prenom;
        string mission;
        double prix;

        public string Nom { get => nom; set => nom = value; }
        public string Prenom { get => prenom; set => prenom = value; }
        public string Mission { get => mission; set => mission = value; }
        public double Prix { get => prix; set => prix = value; }

        public override string ToString()
        {
            return nom + " " + prenom+" "+ mission+" "+prix;
        }
    }

}