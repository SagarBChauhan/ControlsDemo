<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="MultiView.aspx.cs" Inherits="MultiView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <asp:MultiView ID="mvStudentDetails" runat="server">
        <asp:View ID="PersonalView" runat="server">
            <table style="border: 1px solid black;">
                <tr>
                    <td colspan="2">
                        <h2>
                            Personal Details</h2>
                    </td>
                </tr>
                <tr>
                    <td>
                        Name:
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Gender:
                    </td>
                    <td>
                        <asp:RadioButtonList ID="rblGender" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Text="Male" Value="Male" Selected="True"></asp:ListItem>
                            <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: right;">
                        <asp:Button ID="btnGoToStep2" runat="server" Text="Step 2 >>" OnClick="btnGoToStep2_Click" />
                    </td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="ContactView" runat="server">
            <table style="border: 1px solid black;">
                <tr>
                    <td colspan="2">
                        Contact Details
                    </td>
                </tr>
                <tr>
                    <td>
                        EmailID:
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmailID" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Contact No:
                    </td>
                    <td>
                        <asp:TextBox ID="txtContactNo" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnStep1" runat="server" Text="<< Step 1" OnClick="btnStep1_Click" />
                    </td>
                    <td style="text-align: right;">
                        <asp:Button ID="btnStep3" runat="server" Text="Step 3 >>" OnClick="btnStep3_Click" />
                    </td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="SummaryView" runat="server">
            <table style="border: 1px solid black;">
                <tr>
                    <td colspan="2">
                        <h2>
                            Summary</h2>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <h3>
                            Personal Details</h3>
                    </td>
                </tr>
                <tr>
                    <td>
                        Name :
                    </td>
                    <td>
                        <asp:Label ID="lblName" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Gender :
                    </td>
                    <td>
                        <asp:Label ID="lblGender" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <h3>
                            Contact Details</h3>
                    </td>
                </tr>
                <tr>
                    <td>
                        EmailID :
                    </td>
                    <td>
                        <asp:Label ID="lblEmailID" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Contact No :
                    </td>
                    <td>
                        <asp:Label ID="lblContactNo" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:View>
    </asp:MultiView>
</asp:Content>
