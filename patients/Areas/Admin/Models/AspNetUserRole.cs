using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Patients.Areas.Admin.Models
{
    public class AspNetUserRole
    {
        public string Id { get; set; }
        public string UserId { get; set; }
        public string RoleId { get; set; }
    }
    public class AspNetUserRoleDBContext : DbContext
    {
        public DbSet<AspNetUserRole> Patients { get; set; }
    }
}