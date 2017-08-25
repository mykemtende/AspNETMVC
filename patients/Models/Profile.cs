
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
namespace Patients.Models
{
    public class Profile
    {
        public int ID { get; set; }
        public int UserID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public DateTime BirthDay { get; set; }
        public string Address { get; set; }
        public string Country { get; set; }
        public string City { get; set; }
        public string Place { get; set; }
    }
    public class ProfileDBContext : DbContext
    {
        public DbSet<Profile> Patients { get; set; }
    }
}
