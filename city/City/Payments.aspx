<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Payments.aspx.vb" Inherits="City.Payments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <h2 style="text-align :center">Payments</h2>
    <table style="border:solid" align ="center">
        <tr style="color :#000000;text-decoration-color:white"><td><b>Name </b></td><td><b>Surname </b></td><td><b>Email </b></td><td><b>Occupation</b></td><td><b>Payments</b></td></tr>
        <tr><td>mabhekela </td><td>Skosana</td><td>mabhekela@gmail.com</td><td>Electician</td><td> <asp:CheckBox ID="CheckBox1" runat="server" /></td></tr>

        <tr><td>Vretni </td><td>Mahlangu</td><td>Vretni@gmail.com</td><td>Carpeter</td><td><asp:CheckBox ID="CheckBox2" runat="server" /> </td></tr>
        <tr><td>Stanbunuza </td><td>Mabena</td><td>Stanbunuza@yahoo.com</td><td>Plumber</td><td><asp:CheckBox ID="CheckBox3" runat="server" /></td></tr>
        <tr><td>Zet </td><td>Msiza</td><td>Zet@gmail.com</td><td>Student</td><td><asp:CheckBox ID="CheckBox4" runat="server" /></td></tr>
    </table>
   

</asp:Content>
