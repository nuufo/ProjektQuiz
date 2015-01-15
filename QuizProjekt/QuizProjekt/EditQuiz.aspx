<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditQuiz.aspx.cs" Inherits="QuizProjekt.EditQuiz" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Edit Quiz</h1>
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource2">
        <Columns>
            
            <asp:HyperLinkField

    DataNavigateUrlFields="Id"
    DataNavigateUrlFormatString="EditQuestions.aspx?id={0}"
    DataTextField="Name"
    HeaderText="Name"
    SortExpression="Name" />
            <asp:CommandField ShowDeleteButton="true"  />
        </Columns>
    </asp:GridView>
    <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="GetAllTests" TypeName="QuizProjekt.Services.TestService"></asp:ObjectDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1">
        <Columns>
            
            <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" />
             <asp:BoundField DataField="QuestionNumber" HeaderText="QuestionNumber" SortExpression="QuestionNumber" />
             <asp:CheckBoxField DataField="MultipleChoice" HeaderText="MultipleChoice" SortExpression="MultipleChoice" />
             <asp:BoundField DataField="QuestionText" HeaderText="QuestionText" SortExpression="QuestionText" />
             <asp:BoundField DataField="Points" HeaderText="Points" SortExpression="Points" />
             <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
        </Columns>
    </asp:GridView>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetAllQuestions" TypeName="QuizProjekt.Services.TestService">
        <SelectParameters>
            <asp:QueryStringParameter DefaultValue="0" Name="testid" QueryStringField="id" Type="Int32" />
        </SelectParameters>
    </asp:ObjectDataSource>
</asp:Content>
