<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Registration_Page.aspx.vb" Inherits="City.Registration_Page" %>
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
    <h2 style ="text-align:center">Create profile here:</h2>
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

              <tr><td class="auto-style1">
                     <asp:Label runat="server" ID="lblId" AssociatedControlID="lblId" style="margin-left:45px">ID number: </asp:Label>
                     <asp:TextBox runat="server" ID="txtId" style="margin-left:40px" /></td></tr>

              <tr><td class="auto-style1">
                  
                        </td></tr>

             <tr> <td class="auto-style1">
                    <asp:Label runat="server" ID="lblContact" AssociatedControlID="lblContact" style="margin-left:45px">Contact Number:</asp:Label>
                    <asp:TextBox runat="server" ID="txtContact" style="margin-left:40px" /></td> </tr>

             <tr> <td class="auto-style1"> 
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtContact" CssClass="field-validation-error" ErrorMessage="Contact number field reqiured"></asp:RequiredFieldValidator>
                       </td> </tr>

             <tr><td class="auto-style1">
               <asp:Label runat="server" ID="lbladdress" AssociatedControlID="lblAddress" style="margin-left:45px">Address: </asp:Label>
               <asp:TextBox runat="server" ID="txtaddress" style="margin-left:40px"/></td></tr>

             <tr><td class="auto-style1">
               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAddress" CssClass="field-validation-error" ErrorMessage="Address field reqiured"></asp:RequiredFieldValidator>
                        </td></tr>
                                
             <tr><td class="auto-style1">
                <asp:Label runat="server" ID="lblUploadId" AssociatedControlID="lblUploadId" style="margin-left:45px">Upload ID: </asp:Label>
                <asp:TextBox runat="server" ID="txtUploadId" style="margin-left:40px"/></td>  </tr>

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
