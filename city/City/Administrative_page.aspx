<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Administrative_page.aspx.vb" Inherits="City.Administrative_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

     <h2 style="text-align:center">Adminstrator management page</h2>
    <table  style="text-align:center;border :solid " align ="center"><tr><td><b><span class="auto-style4">Users</span>:</b></td><td><ol><a href="AddUser_pageaspx">Add users</a></ol>
        <ol><a href="RemoveUser_pageaspx">Remove users</a></ol>
        <ol><a href="Paymets.aspx">Validate payments</a></ol>
        <ol><a href="BlockUsers_page.aspx">Block users</a></ol>
        <ol><a href="ViewUser.aspx">View Bookings</a></ol></td></tr>                                                                                                               
    </table>
</asp:Content>
