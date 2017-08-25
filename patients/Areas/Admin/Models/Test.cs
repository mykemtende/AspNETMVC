using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Patients.Areas.Admin.Models
{
    public class Test
    {
        public string Id { get; set; }
        public string TestCode { get; set; }
        public string TestName { get; set; }
        public string Description { get; set; }
        public string Charges { get; set; }
    }
    public class TestDBContext : DbContext
    {
        public DbSet<Test> Patients { get; set; }
    }
}