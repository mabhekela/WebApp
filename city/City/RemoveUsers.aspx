<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="RemoveUsers.aspx.vb" Inherits="City.RemoveUsers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

     <h2 style="text-align :center;">Remove Users:</h2>
    <table style="border:solid" align ="center">
        <tr><td>Username </td><td>E-mail</td><td>Occupation</td><td>Remove worker</td></tr>
        <tr><td>mabhekela </td><td>mabhekela@gmail.com</td><td>Electrician</td><td><asp:CheckBox ID="CheckBox1" runat="server" /></td></tr>

        <tr><td>Vretni </td><td>Vretni@gmail.com</td><td>Carpenter</td><td><asp:CheckBox ID="CheckBox2" runat="server" /></td></tr>
        <tr><td>Stanbunuza </td><td>Stanbunuza@yahoo.com</td><td>Plumber</td><td><asp:CheckBox ID="CheckBox3" runat="server" /></td></tr>
        <tr><td>Zet </td><td>Zet@gmail.com</td><td>Electrician</td><td><asp:CheckBox ID="CheckBox4" runat="server" /></td></tr>
    </table>
    <table  style="margin-left:55%"><tr><td><button class="btn btn-success" >Cancel</button></td><td><button class="btn btn-success" style="margin-left:5px">Confirm</button></td></tr></table>

</asp:Content>
