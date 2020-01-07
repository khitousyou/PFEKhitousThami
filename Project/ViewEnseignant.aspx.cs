using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project.Model;
namespace Project
{
    public partial class ViewEnseignant : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GETFLR();
        }
        public void GETFLR()
        {
            EnRepository enRepository = new EnRepository();
            EnseignantDBConetxt enseignantDB = new EnseignantDBConetxt();
            GridView1.DataSource = enseignantDB.enseignants.Select(acc => new { id_Formulaire = acc.id, Nom = acc.nom, Prenom = acc.prenom, Date_Naissance = acc.date_Naissance, Address = acc.adresse, Téléphone = acc.telephone, Email = acc.email, nomEnfant = acc.nom, PrenomEnfant = acc.Prenomenfant, Date_de_recrutement = acc.date_Recu, Echelle = acc.Echelle, Grade = acc.Grade }).ToList();
            GridView1.DataBind();
        }

    }
}