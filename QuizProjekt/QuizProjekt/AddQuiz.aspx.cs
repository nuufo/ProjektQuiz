﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using QuizProjekt.Models;
using QuizProjekt.Services;

namespace QuizProjekt
{
    public partial class AddQuiz : System.Web.UI.Page
    {
        private int _testid;
        private TestService _service = new TestService();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddQuiz_Click(object sender, EventArgs e)
        {
            var test = new Test
            {
                Name = txtQuizName.Text,
                Description = txtDescription.Text
            };
            _service.SaveTest(test);
            Response.Redirect("EditQuiz.aspx");
        }

       
    }
}