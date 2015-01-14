<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddQuiz.aspx.cs" Inherits="QuizProjekt.AddQuiz" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Add Quiz</h1>
            </hgroup>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Title"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Question"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="CorrectAnswer" runat="server" Text="1"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="x"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="2"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <br />
    <br />
</asp:Content>
