<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="WizardControl.aspx.cs" Inherits="WizardControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <asp:Wizard ID="StudentWizard" runat="server" 
        onnextbuttonclick="StudentWizard_NextButtonClick">
        <SideBarStyle BackColor="#CCFFFF" BorderStyle="Dashed" VerticalAlign="Top" />
        <WizardSteps>
            <asp:WizardStep ID="Step1"
             runat="server" 
             Title="Step 1 - Personal Details">
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
                </table>
            </asp:WizardStep>
            <asp:WizardStep ID="Step2" runat="server" Title="Step 2 - Contact Details">
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
                </table>
            </asp:WizardStep>
            <asp:WizardStep ID="Step3" runat="server" Title="Step 3 - Summary">
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
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>
</asp:Content>
