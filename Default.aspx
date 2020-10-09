<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>
    
<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <link href="Styles/mystyle.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    `<asp:Table runat="server">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" ID="lblFirstName" Text="Enter First Name:"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox CssClass="textbox" runat="server" ID="txtFirstName" ToolTip="Enter Name" />
            </asp:TableCell></asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblGender" runat="server" Text="Gender:"></asp:Label>
            </asp:TableCell><asp:TableCell>
                <asp:RadioButtonList ID="rbllstGender" runat="server" RepeatColumns="2" RepeatDirection="Horizontal">
                    <asp:ListItem Text="Female" Value="Female" Selected="True"></asp:ListItem>
                    <asp:ListItem Text="Male" Value="Male" />
                </asp:RadioButtonList>
            </asp:TableCell></asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblPassword" runat="server">Password:</asp:Label>
            </asp:TableCell><asp:TableCell>
                <asp:TextBox ID="txtPassword" style="background-color:Lime;" runat="server" TextMode="Password" />
            </asp:TableCell></asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblAddress" runat="server" Text="Address:" />
            </asp:TableCell><asp:TableCell>
                <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" />
            </asp:TableCell></asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblCity" runat="server" Text="City:"></asp:Label>
            </asp:TableCell><asp:TableCell>
                <asp:DropDownList ID="ddlCity" runat="server" AutoPostBack="true">
                    <asp:ListItem Text="Ahemdabad" Value="Ahemdabad"></asp:ListItem>
                    <asp:ListItem Text="Surat" Value="Surat"></asp:ListItem>
                </asp:DropDownList>
            </asp:TableCell></asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                Hobbies:
            </asp:TableCell><asp:TableCell>
                <asp:CheckBoxList ID="chklstHobbies" runat="server" RepeatDirection="Horizontal"
                    RepeatColumns="3">
                    <asp:ListItem Text="Travelling" Value="Travelling"></asp:ListItem>
                    <asp:ListItem Text="Reading" Value="Reading" />
                    <asp:ListItem Text="Music" Value="Music" />
                    <asp:ListItem Text="Dancing" Value="Dancing" />
                    <asp:ListItem Text="Writing" Value="Writing" />
                    <asp:ListItem Text="Painting" Value="Painting" />
                </asp:CheckBoxList>
            </asp:TableCell></asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                    Subjects:
            </asp:TableCell>
            <asp:TableCell>
                <asp:ListBox ID="lbSubject" runat="server">
                    <asp:ListItem Text="Web Development using MVC" Value="mvc" />
                    <asp:ListItem Text="Python" Value="python" />
                </asp:ListBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell ColumnSpan="2">
                    <asp:HyperLink runat="server" NavigateUrl="~/About.aspx">
                    <asp:Image runat="server" ImageUrl="~/images/1.jpg" />
                    </asp:HyperLink>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell ColumnSpan="2">
                <asp:CheckBox ID="chkTerms" runat="server" Text="I Accept Terms and Condition" />
            </asp:TableCell></asp:TableRow>
        <asp:TableRow>
            <asp:TableCell ColumnSpan="2">
             <a>Hello</a><br />
                <asp:Button CssClass="button" ID="btnShow" runat="server" Text="Show" OnClick="btnShow_click" />
               <br />
                <asp:Label ID="lblData" runat="server"></asp:Label>
               
            </asp:TableCell></asp:TableRow>

    </asp:Table>
</asp:Content>
