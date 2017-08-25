using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
namespace Patients.Areas.Admin.Models
{
    public class Room
    {
        
        public string Id { get; set; }
        public string RoomCode { get; set; }
        public string RoomName { get; set; }
        public string Description { get; set; }
        public string Charges { get; set; }
    }
    public class RoomDBContext : DbContext
    {
        public DbSet<Room> Patients { get; set; }
    }
}