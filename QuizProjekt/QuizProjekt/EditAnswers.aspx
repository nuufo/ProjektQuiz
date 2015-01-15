<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditAnswers.aspx.cs" Inherits="QuizProjekt.EditAnswers" %>
 <asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
     <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Edit Answer</h1>
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblQuestionNumber" runat="server" Text="Question Number"></asp:Label>
&nbsp;
    <br />
<asp:TextBox ID="txtQuestionNumber" runat="server"></asp:TextBox>
<br />
<asp:Label ID="lblQuestionText" runat="server" Text="Question"></asp:Label>
<br />
<asp:TextBox ID="txtQuestionText" runat="server"></asp:TextBox>
<br />
<asp:Label ID="lblPoints" runat="server" Text="Points"></asp:Label>
<br />
<asp:TextBox ID="txtPoints" runat="server"></asp:TextBox>
<br />
<asp:Label ID="lblImage" runat="server" Text="Image"></asp:Label>
<br />
<asp:FileUpload ID="FileUpload1" runat="server" />
<br />
<asp:Label ID="lblAnswer" runat="server" Text="Number of Answers"></asp:Label>
<br />
<br />
<br />
</asp:Content>
