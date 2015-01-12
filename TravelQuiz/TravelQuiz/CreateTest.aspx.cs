using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TravelQuiz.Models;
using TravelQuiz.Repository;

namespace TravelQuiz
{
    public partial class CreateTest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnCreateTest_Click(object sender, EventArgs e)
        {
            var createTest = new Test();
            createTest.Name = txtTestName.Text;

            var questionOne = new Question();
            questionOne.QuestionNumber = 1;
            questionOne.QuestionText = txtDescOne.Text;

            var choiceOneQuestionOne = new Option();
            choiceOneQuestionOne.OptionChar = "1";
            choiceOneQuestionOne.OptionText = txtAlt1.Text;

            var choiceTwoQuestionOne = new Option();
            choiceTwoQuestionOne.OptionChar = "X";
            choiceTwoQuestionOne.OptionText = txtAltX.Text;

            var choiceThreeQuestionOne = new Option();
            choiceThreeQuestionOne.OptionChar = "2";
            choiceThreeQuestionOne.OptionText = txtAlt2.Text;


            var questionTwo = new Question();
        }
    }
}