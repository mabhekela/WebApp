<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="UpadateProfile_page.aspx.vb" Inherits="City.UpadateProfile_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <style type="text/css">
        .auto-style1 {
            width: 393px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

     <h2 style="text-align:center" >Update Profile here</h2>
     <table id="body" style="border:solid black;margin-left:30%" >
          
           <tr><td "auto-style1", class="auto-style1" >
                    <asp:Label runat="server" ID="lblFirstnames" AssociatedControlID="lblFirstnames" style="margin-left:45px" >First Names: </asp:Label>
                    <asp:TextBox runat="server" ID="txtFirstNames" style="margin-left:40px"/></td></tr>

              <tr><td class="auto-style1" >
                   
                       </td> </tr> 

              <tr> <td class="auto-style1">
                    <asp:Label runat="server" ID="lblSurname" AssociatedControlID="lblSurname" style="margin-left:45px">Surname: </asp:Label>
                    <asp:TextBox runat="server" ID="txtSurname" style="margin-left:40px" /></td></tr>

              <tr><td class="auto-style1">
                  
                        </td> </tr>

             

        

             <tr> <td class="auto-style1">
                    <asp:Label runat="server" ID="lblContact" AssociatedControlID="lblContact" style="margin-left:45px">Contact Number:</asp:Label>
                    <asp:TextBox runat="server" ID="txtContact" style="margin-left:40px" /></td> </tr>

           

             <tr><td class="auto-style1">
               <asp:Label runat="server" ID="lbladdress" AssociatedControlID="lblAddress" style="margin-left:45px">Address: </asp:Label>
               <asp:TextBox runat="server" ID="txtaddress" style="margin-left:40px"/></td></tr>

                                
             
          <tr><td class="auto-style1">
               
                        </td></tr> 
                           <tr>
                            <td class="auto-style1", >
                                <asp:Label ID="UserName" runat="server" AssociatedControlID="UserName" style="margin-left:45px">User name</asp:Label>
                                <asp:TextBox runat="server" ID="txtUserName" style="margin-left:45px" />
                               
                            </td>
                            </tr>
                          <tr >
                            <td class="auto-style1" >
                                <asp:Label ID="Email" runat="server" AssociatedControlID="Email" style="margin-left:45px">Email address</asp:Label>
                                <asp:TextBox runat="server" ID="txtEmail" TextMode="Email" style="margin-left:45px"/>
                               
                            </td>
                              </tr>

                          <tr> 
                            <td class="auto-style1">
                                <asp:Label ID="Password" runat="server" AssociatedControlID="Password" style="margin-left:45px">Password</asp:Label>
                                <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" style="margin-left:45px" />
                               
                            </td>
                              </tr>
                          <tr>
                            <td class="auto-style1">
                                <asp:Label ID="ConfirmPassword" runat="server" AssociatedControlID="ConfirmPassword" style="margin-left:45px">Confirm password</asp:Label>
                                <asp:TextBox runat="server" ID="txtConfirmPassword" TextMode="Password" style="margin-left:45px" />
                                
                            </td>
                        </tr>
                        <tr><td class="auto-style2"><asp:Button ID="btnRegister"  AssociatedControlID="btnRegister" runat="server" CommandName="MoveNext" Text="Register" style="margin-left :60%;margin-bottom:10px;width :100px" /></td></tr>
                           </table>
                   
</asp:Content>
