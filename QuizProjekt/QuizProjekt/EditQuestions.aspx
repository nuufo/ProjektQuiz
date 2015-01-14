<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditQuestions.aspx.cs" Inherits="QuizProjekt.EditQuestions" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Edit Questions</h1>
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
    <asp:DropDownList ID="DropDownList1" runat="server">
    </asp:DropDownList>
    <br />
    <asp:Button ID="btnAddQuestion" runat="server" OnClick="btnAddQuestion_Click" Text="Add Question" />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1">
        <Columns>
            <asp:BoundField DataField="QuestionNumber" HeaderText="QuestionNumber" SortExpression="QuestionNumber" />
            <asp:BoundField DataField="QuestionText" HeaderText="QuestionText" SortExpression="QuestionText" />
            <asp:CheckBoxField DataField="MultipleChoice" HeaderText="MultipleChoice" SortExpression="MultipleChoice" />
            <asp:BoundField DataField="Points" HeaderText="Points" SortExpression="Points" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:CommandField ShowEditButton="True"></asp:CommandField>
        </Columns>
    </asp:GridView>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetAllQuestions" TypeName="QuizProjekt.Services.TestService">
        <SelectParameters>
            <asp:QueryStringParameter DefaultValue="0" Name="testid" QueryStringField="id" Type="Int32" />
        </SelectParameters>
    </asp:ObjectDataSource>
    <br />
</asp:Content>
