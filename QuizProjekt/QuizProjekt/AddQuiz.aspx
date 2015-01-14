<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddQuiz.aspx.cs" Inherits="QuizProjekt.AddQuiz" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Add Quiz</h1>
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <asp:Label ID="lblQuizName" runat="server" Text="Quiz Name"></asp:Label>
    <br />
    <asp:TextBox ID="txtQuizName" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblQuizDesc" runat="server" Text="Description"></asp:Label>
    <br />
    <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server"></asp:ObjectDataSource>
    <asp:Button ID="btnAddQuiz" runat="server" Text="Add Quiz" OnClick="btnAddQuiz_Click" />
    <br />
</asp:Content>
