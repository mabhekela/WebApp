<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="OwnersHomepage.aspx.vb" Inherits="City.OwnersHomepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <h2 style="text-align:center">Owners homepage:</h2>
    <table  style="text-align:center;border :solid " align ="center"><tr><td><b><span class="auto-style4">Activities</span>:</b></td><td><ol><a href="AddUser_pageaspx">Add users</a></ol>
        <ol><a href="RemoveUser_pageaspx">Add new building</a></ol>
        <ol><a href="Paymets.aspx">Update existing biulding</a></ol>
        <ol><a href="BlockUsers_page.aspx">View Reports</a></ol>                                                                                                               
    </table>
</asp:Content>
