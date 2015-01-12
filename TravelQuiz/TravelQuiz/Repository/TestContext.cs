using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Security.Permissions;
using System.Web;
using TravelQuiz.Models;

namespace TravelQuiz.Repository
{
    public class TestContext : DbContext
    {
        public TestContext() : base("TravelQuiz")
        {
            
        }
        public DbSet<Test> Tests { get; set; }

    }
}