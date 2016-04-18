<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="ForgortPassword.aspx.vb" Inherits="City.ForgortPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 368px;
        }
        .auto-style2 {
            width: 368px;
            height: 70px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

     <h2 style="text-align:center">Forgot password?</h2>
     <table id="body" style="margin-left:30%;border:solid">      
              
          
                    <tr>
                        <td class="auto-style1",>
                            <asp:Label ID="lblUsername" runat="server" AssociatedControlID="lblUserName" style="margin-left:35px">User name:</asp:Label>
                            <asp:TextBox runat="server" ID="txtUserName" style="margin-left:35px" />
                            
                        </td>
                        <tr>
                        <td class="auto-style1",>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName" CssClass="field-validation-error" ErrorMessage="The user name field is required." />
                        </td>
                            </tr>
                        <tr>
                            
                        <td class="auto-style1",>
                            <asp:Label ID="lblPassword" runat="server" AssociatedControlID="lblPassword" style="margin-left:35px">Email:</asp:Label>
                            <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" style="margin-left:35px" />
                          
                        </td>
                            </tr>
                        <tr>
                        <td class="auto-style1",>
                          
                            <asp:Label ID="lblError" runat="server" Text="" Visible="false" cssclass="btn-danger"></asp:Label>
                             </td>
                        </tr>
         <tr>
                       <td class="auto-style2",>
                         
                            
                           
                            <asp:Button ID="btnLogin" CssClass="btn btn-success"  runat="server" CommandName="Login" Text="Reset" style="margin-left :60%;margin-bottom:10px;width :100px" />
                       </td>
                    </tr>
             
           
     
   </table>
</asp:Content>
