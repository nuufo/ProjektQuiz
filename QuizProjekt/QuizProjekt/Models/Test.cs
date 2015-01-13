﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace QuizProjekt.Models
{
    public class Test
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public bool Active { get; set; }
        public virtual ICollection<Question> Question { get; set; }
    }
}