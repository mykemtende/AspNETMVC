using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Patients.Areas.Admin.Models
{
    public class Medicine
    {
        public string Id { get; set; }
        public string MedicineCode { get; set; }
        public string MedicineName { get; set; }
        public string Price { get; set; }
        public DateTime ManufactureDate { get; set; }
        public DateTime ExpiryDate { get; set; }
        public string CompanyName { get; set; }
        public string Quantity { get; set; }
    }
    public class MedicineDBContext : DbContext
    {
        public DbSet<Medicine> Patients { get; set; }
    }

}