using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Project.Model
{
    public class EnseignantDBConetxt:DbContext
    {
        public DbSet<Enseignant> enseignants { get; set; }
        public EnseignantDBConetxt() : base("alo") { }
    }
}