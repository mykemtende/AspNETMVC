using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Patients.Areas.Admin.Models
{
    public class AddPatient
    {
        public int ID { get; set; }
        public string name { get; set; }
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
        public DateTime DateAdmitted { get; set; }
    }
    public class AddPatientDBContext : DbContext
    {
        public DbSet<AddPatient> Patients { get; set; }
    }
}
