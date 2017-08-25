using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.ComponentModel.DataAnnotations;
namespace Patients.Areas.Admin.Models
{
    public class AspNetUser
    {
        public string Id { get; set; }
        public string UserName { get; set; }
        [Required]
        [StringLength(100, ErrorMessage = "The {0} must be at least {2} characters long.", MinimumLength = 6)]
        [DataType(DataType.Password)]
        [Display(Name = "PasswordHash")]
        public string PasswordHash { get; set; }
        public string SecurityStamp { get; set; }
        public string Discriminator { get; set; }
    }
    public class AspNetUserDBContext : DbContext
    {
        public DbSet<AspNetUser> Patients { get; set; }
    }
}