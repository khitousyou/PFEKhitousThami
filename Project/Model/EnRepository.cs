using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Project.Model;

namespace Project.Model
{
    public class EnRepository
    {
        Enseignant enseignant = new Enseignant();
        EnseignantDBConetxt enseignantDB = new EnseignantDBConetxt();

        public void addEnseignant(Enseignant enseignant)
        {
            enseignantDB.enseignants.Add(enseignant);
            enseignantDB.SaveChanges();
        }

       

    }
}