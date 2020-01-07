using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project.Model;

namespace Project
{
    public partial class Enseignant_Form : System.Web.UI.Page
    {
        Enseignant enseignant = new Enseignant();
        string familiale;
        string Echelle;
        string grade;
        protected void Page_Load(object sender, EventArgs e)
        {
            //Label8.Visible = true;
            TextBox6.Enabled = false;
            TextBox8.Enabled = false;

        }

      
        protected void Button1_Click(object sender, EventArgs e)
        {
            Enseignant enseignant = new Enseignant();
            //enseignant.id = int.Parse(TextBox9.Text);
            enseignant.nom = TextBox1.Text;
            enseignant.prenom = TextBox2.Text;
            enseignant.date_Naissance = Calendar1.SelectedDate;
            enseignant.adresse = TextBox3.Text;
            enseignant.telephone = int.Parse(TextBox4.Text);
            enseignant.email = TextBox5.Text;
            enseignant.SituationFamiliale = familiale;
            enseignant.nomenfant = TextBox6.Text;
            enseignant.Prenomenfant = TextBox8.Text;
            enseignant.date_Recu = Calendar2.SelectedDate;
            enseignant.Echelle = Echelle;
            enseignant.Grade = grade;
           
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            TextBox3.Text = " ";
            TextBox4.Text = " ";
            TextBox5.Text = " ";
            TextBox6.Text = " ";
            TextBox8.Text = " ";
            EnRepository enRepository = new EnRepository();
            enRepository.addEnseignant(enseignant);
            Label12.Text = familiale;
            GETFLR();
        }

        public void GETFLR()
        {
            EnRepository enRepository = new EnRepository();
            EnseignantDBConetxt enseignantDB = new EnseignantDBConetxt();
            GridView1.DataSource = enseignantDB.enseignants.Select(acc => new { id_Formulaire = acc.id,Nom=acc.nom,Prenom=acc.prenom, Date_Naissance=acc.date_Naissance, Address=acc.adresse, Téléphone=acc.telephone, Email=acc.email, nomEnfant = acc.nom, PrenomEnfant=acc.Prenomenfant, Date_de_recrutement=acc.date_Recu, Echelle=acc.Echelle, Grade=acc.Grade }).ToList();
            GridView1.DataBind();
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton7.Checked==true)
            {
                TextBox6.Enabled = true;
                TextBox8.Enabled = true;
                familiale = "Marie";
            }
           
        }

        protected void RadioButton9_CheckedChanged(object sender, EventArgs e)
        {
            familiale = "Celibataire";
        }

        protected void RadioButton10_CheckedChanged(object sender, EventArgs e)
        {
            Echelle = "PA";
        }

        protected void RadioButton11_CheckedChanged(object sender, EventArgs e)
        {
            Echelle = "PH";
        }

        protected void RadioButton12_CheckedChanged(object sender, EventArgs e)
        {
            Echelle = "PES";
        }

        protected void RadioButton13_CheckedChanged(object sender, EventArgs e)
        {
            grade = "A";
        }

        protected void RadioButton14_CheckedChanged(object sender, EventArgs e)
        {
            grade = "B";
        }

        protected void RadioButton15_CheckedChanged(object sender, EventArgs e)
        {
            grade = "C";
        }





        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    Enseignant enseignant = new Enseignant();
        //    enseignant.id = int.Parse(TextBox9.Text);
        //    enseignant.nom = TextBox1.Text;
        //    enseignant.prenom = TextBox2.Text;
        //    enseignant.date_Naissance = Calendar1.SelectedDate;
        //    enseignant.adresse = TextBox3.Text;
        //    enseignant.telephone = int.Parse(TextBox3.Text);
        //    enseignant.email = TextBox5.Text;
        //    enseignant.nomenfant = TextBox6.Text;
        //    enseignant.Prenomenfant = TextBox8.Text;
        //    enseignant.date_Recu = Calendar2.SelectedDate;
        //    if (CheckBox6.Checked == true)
        //    {
        //        enseignant.Echelle = CheckBox6.Checked;
        //    }
        //}



    }
}