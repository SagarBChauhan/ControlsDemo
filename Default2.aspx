<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Default2.aspx.cs" Inherits="Default2" %>



<asp:Content ID="head" runat="server" ContentPlaceHolderID="head"></asp:Content>
<asp:Content ID="body" runat="server" ContentPlaceHolderID="body">
    <table>
        <tr>
            <td>Name:</td>
            <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
        </tr>
         <tr>
            <td>Email:</td>
            <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnQueryString" runat="server" Text="Query String" 
                    onclick="btnQueryString_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnCookies" runat="server" Text="Cookies" onclick="btnCookies_Click" 
                     />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnSession" runat="server" Text="Session" onclick="btnSession_Click" 
                     />
            </td>
        </tr>
    </table>
</asp:Content>
