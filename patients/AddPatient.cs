
using System;
using System.Data.Entity;//takes care of  
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Patients.Models
{
    public class AddPatient
    {
        public int Patientcode {get;set;}
        public string name{get;set;}
        public string FHname { get; set; }
        public string Complaint { get; set; }
        public string Sex { get; set; }
        public string Address { get; set; }
        public string Country { get; set; }
        public string City { get; set; }
        public string Place { get; set; }
        public string Inpatient { get; set; }
        public string Doctorcode { get; set; }
        public string Testcode { get; set; }
        public string Roomcode { get; set; }
        public DateTime AdmittDate{get;set;}
    }
    public class AddPatientDBContext:DbContext
{
    public DbSet<AddPatient>Patients{get;set;}
}
  
}
