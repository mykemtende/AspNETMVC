using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Patients.Areas.Admin.Models
{
    public class AspNetRole
    {
        public string Id { get; set; }
        public string Name { get; set; }
    }
    public class AspNetRoleDBContext : DbContext
    {
        public DbSet<AspNetRole> Patients { get; set; }
    }
}