using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Maison_voiture
{
    public class Voiture
    {
        string matricule;
        string marque;
        DateTime dateCirulation;
        string option;
        float prix;


        public string Matricule { get => matricule; set => matricule = value; }
        public string Marque { get => marque; set => marque = value; }
        public DateTime DateCirulation { get => dateCirulation; set => dateCirulation = value; }
        public string Option { get => option; set => option = value; }
        public float Prix { get => prix; set => prix = value; }

        public override string ToString()
        {
            return matricule + " " + option + " " + marque + " " + dateCirulation;
        }


    }
}