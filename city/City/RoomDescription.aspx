<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="RoomDescription.aspx.vb" Inherits="City.RoomDescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <h2 align='center'>Product Description:</h2>
   <table style="border:solid"id ="body" align="center">

            
                
               <tr><td><img src="Images/singleroom.jpg"  style="height:250px; width:350px;" /></td>
               
               <td><ol><li>Name: ............</li><li>Category: .........</li><li>Available: ............. </li><li>Price: R 2750 + </li></ol></br>
               </td></tr>
       

            </table>
    <table  style="margin-left:55%"><tr><td></td><td><button class="btn btn-success" style="margin-left:5px">Book room</button></td></tr></table>
</asp:Content>
