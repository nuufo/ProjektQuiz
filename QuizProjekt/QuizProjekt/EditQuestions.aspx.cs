using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using QuizProjekt.Models;
using QuizProjekt.Services;


namespace QuizProjekt
{
    public partial class EditQuestions : System.Web.UI.Page
    {
        private TestService _service = new TestService();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddQuestion_Click(object sender, EventArgs e)
        {
            var question = new Question
            {

                QuestionNumber = int.Parse(txtQuestionNumber.Text),
                QuestionText = txtQuestionText.Text,
                Points = int.Parse(txtPoints.Text),

            };



            _service.SaveQuestion(question, Utilities.ConverToInt(Request.QueryString["id"]) );
            Response.Redirect("EditQuiz.aspx");
        }
    }
}