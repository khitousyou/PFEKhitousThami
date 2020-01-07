using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Project.Model
{
    public class Enseignant
    {
        [Key]
        public int id { get; set; }
        public string nom { get; set; }
        public string prenom { get; set; }
        public DateTime date_Naissance { get; set; }
        public string adresse { get; set; }
        public int telephone { get; set; }
        public string email { get; set; }
        public string SituationFamiliale { get; set; }
        public string nomenfant { get; set; }
        public string Prenomenfant { get; set; }
        public DateTime date_Recu  {get; set; }
        public string Echelle  {get; set; }
        public string Grade {get; set; }


}
}