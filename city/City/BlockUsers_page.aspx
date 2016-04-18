<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="BlockUsers_page.aspx.vb" Inherits="City.BlockUsers_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
<h2 style="text-align :center">Block Users</h2>
    <table style="text-align :center;border:solid" align ="center">
        <tr><td>Username </td><td>E-mail</td><td>Status</td><td>Reason</td><td>Block</td></tr>
        <tr><td>mabhekela </td><td>mabhekela@gmail.com</td><td>N/A</td><td>Reason</td><td><asp:CheckBox ID="CheckBox1" runat="server" /></td></tr>

        <tr><td>Vretni </td><td>Vretni@gmail.com</td><td>Good</td><td>Reason</td><td><asp:CheckBox ID="CheckBox2" runat="server" /></td></tr>
        <tr><td>Stanbunuza </td><td>Stanbunuza@yahoo.com</td><td>Modarate</td><td>Reason</td><td><asp:CheckBox ID="CheckBox3" runat="server" /></td></tr>
        <tr><td>Zet </td><td>Zet@gmail.com</td><td>Good</td><td>Reason</td><td><asp:CheckBox ID="CheckBox4" runat="server" /></td></tr>
    </table>
    <table  style="margin-left:55%"><tr><td><button class="btn btn-success" >Cancel</button></td><td><button class="btn btn-success" style="margin-left:5px">Confirm</button></td></tr></table>
    </asp:Content>
