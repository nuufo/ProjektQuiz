<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateTest.aspx.cs" Inherits="TravelQuiz.CreateTest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="container">
        <div id="test-name">
            <asp:TextBox ID="txtTestName" runat="server">Test Name</asp:TextBox>
        </div>
        <div id="Question-One">
            <div class="Question-Title">
                <asp:TextBox ID="txtTitleOne" runat="server">Title</asp:TextBox>
            </div>
            <div class="Question-Desc">
                <asp:TextBox ID="txtDescOne" runat="server">Description</asp:TextBox>
            </div>
            <div class="Question-Answers">
                <asp:TextBox ID="txtAlt1" runat="server">Alternative 1</asp:TextBox>
                <asp:TextBox ID="txtAltX" runat="server">Alternative X</asp:TextBox>
                <asp:TextBox ID="txtAlt2" runat="server">Alternative 2</asp:TextBox>
                <br />
            </div>
        </div>
        <div id="question-Two">
            <div class="Question-Title"></div>
            <div class="Question-Desc"></div>
            <div class="Question-Answers"></div>
        </div>
        <div id="question-Three">
            <div class="Question-Title"></div>
            <div class="Question-Desc"></div>
            <div class="Question-Answers"></div>
        </div>
        <div id="question-Four">
            <div class="Question-Title"></div>
            <div class="Question-Desc"></div>
            <div class="Question-Answers"></div>        </div>
        <div id="question-Five">
            <div class="Question-Title"></div>
            <div class="Question-Desc"></div>
            <div class="Question-Answers">
                <asp:Button ID="btnCreateTest" runat="server" OnClick="btnCreateTest_Click" style="height: 26px" Text="Create Test" />
            </div>
        </div>
    </div>
</asp:Content>
