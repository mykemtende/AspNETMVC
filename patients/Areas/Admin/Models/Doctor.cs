using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Patients.Areas.Admin.Models
{
    public class Doctor
    {
        public string Id { get; set; }
        public string DoctorCode { get; set; }
        public string DoctorName { get; set; }
        public string Specialist { get; set; }
        public DateTime AvailableFromDate { get; set; }
        public DateTime ToDate { get; set; }
        public string ContactNo { get; set; }
        public string Description { get; set; }
     
    }
    public class DoctorDBContext : DbContext
    {
        public DbSet<Doctor> Patients { get; set; }
    }
}