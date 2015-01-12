using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TravelQuiz.Models
{
    public class Option
    {
        public int Id { get; set; }
        public string ChoiceText { get; set; }
        public string OptionText { get; set; }
        public virtual Question Question { get; set; }

    }
}