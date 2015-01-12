﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TravelQuiz.Models
{
    public class Test
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public int Public { get; set; }
        public virtual ICollection<Question> Question { get; set; }
    }
}