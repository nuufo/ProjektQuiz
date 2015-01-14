using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace QuizProjekt
{
    public class Utilities
    {
        public static int ConverToInt(string s)
        {
            if (s == null)
            {
                return 0; 
            }
            int x = 0;
            int.TryParse(s, out x);
            return x;
        }
    }
}