using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TravelQuiz.Models
{
    public class Question
    {
        public int Id { get; set; }
        public int QuestionNumber { get; set; }
        
        // Typ av knapp, lägg till senare

        public bool MultipleChoice { get; set; }
        public string QuestionText { get; set; }
        public byte Image { get; set; }
        public virtual ICollection<Option> Option { get; set; }
        public virtual Test Test { get; set; }

    }
}