using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
namespace Patients.Areas.Admin.Models
{
    public class Specialist
    {
        public string Id { get; set; }
        public string SpecialistName { get; set; }
        public string Description { get; set; }
    }
    public class SpecialistDBContext : DbContext
    {
        public DbSet<Specialist> Patients { get; set; }
    }
}