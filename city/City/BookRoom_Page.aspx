<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="BookRoom_Page.aspx.vb" Inherits="City.BookRoom_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

     <table style="border:solid"id ="body" align="center">

            
                
               <tr><td> Select building <br /><asp:DropDownList ID="DropDownList1" runat="server" ></asp:DropDownList></td>
                  
               
               <td><asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
               </td><td>select room number<br /><asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList></td></tr>
         
       

            </table>
     <table  style="margin-left:55%"><tr><td><button class="btn btn-success" >Cancel</button></td><td><button class="btn btn-success" style="margin-left:5px">Confirm</button></td></tr></table>
</asp:Content>
