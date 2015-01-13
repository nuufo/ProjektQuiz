using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using QuizProjekt.Models;

namespace QuizProjekt.Repository
{
    public class TestContext : DbContext
    {
        public TestContext() : base("TravelQuiz")
        {

        }

        public DbSet<Test> Tests { get; set; }
    }
}