<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="AddBuilding_page.aspx.vb" Inherits="City.AddBuilding_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 424px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

     <h2 style ="text-align:center">Register building</h2>
      <table id="body" style="border:solid black;margin-left:30%" >
          
           <tr><td "auto-style1", class="auto-style1" >
                    <asp:Label runat="server" ID="lblFirstnames" AssociatedControlID="lblFirstnames" style="margin-left:45px" >Building name </asp:Label>
                    <asp:TextBox runat="server" ID="txtFirstNames" style="margin-left:40px"/></td></tr>

              <tr><td class="auto-style1" >
                   
                       </td> </tr> 

              <tr> <td class="auto-style1">
                    <asp:Label runat="server" ID="lblSurname" AssociatedControlID="lblSurname" style="margin-left:45px">Address </asp:Label>
                    <asp:TextBox runat="server" ID="txtSurname" style="margin-left:40px" /></td></tr>

              <tr><td class="auto-style1">
                  
                        </td> </tr>

              <tr><td class="auto-style1">
                     <asp:Label runat="server" ID="lblId" AssociatedControlID="lblId" style="margin-left:45px">Number of floors </asp:Label>
                     <asp:TextBox runat="server" ID="txtId" style="margin-left:40px" /></td></tr>

              <tr><td class="auto-style1">
                  
                        </td></tr>

             <tr> <td class="auto-style1">
                    <asp:Label runat="server" ID="lblContact" AssociatedControlID="lblContact" style="margin-left:45px">Number of single rooms</asp:Label>
                    <asp:TextBox runat="server" ID="txtContact" style="margin-left:40px" /></td> </tr>

             <tr> <td class="auto-style1"> 
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtContact" CssClass="field-validation-error" ErrorMessage="Contact number field reqiured"></asp:RequiredFieldValidator>
                       </td> </tr>

             <tr><td class="auto-style1">
               <asp:Label runat="server" ID="lbladdress" AssociatedControlID="lblAddress" style="margin-left:45px">Number of two sharing  </asp:Label>
               <asp:TextBox runat="server" ID="txtaddress" style="margin-left:40px"/></td></tr>

             <tr><td class="auto-style1">
               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAddress" CssClass="field-validation-error" ErrorMessage="Address field reqiured"></asp:RequiredFieldValidator>
                        </td></tr>
                                
             <tr><td class="auto-style1">
                <asp:Label runat="server" ID="lblUploadId" AssociatedControlID="lblUploadId" style="margin-left:45px">Number of three sharing </asp:Label>
                <asp:TextBox runat="server" ID="txtUploadId" style="margin-left:40px"/></td>  </tr>

          <tr><td class="auto-style1">
               
                        </td></tr> 
                           <tr>
                            <td class="auto-style1", >
                                <asp:Label ID="UserName" runat="server" AssociatedControlID="UserName" style="margin-left:45px">Upload single room Image</asp:Label>
                                <asp:TextBox runat="server" ID="txtUserName" style="margin-left:45px" />
                               
                            </td>
                            </tr>
                          <tr >
                            <td class="auto-style1" >
                                <asp:Label ID="Email" runat="server" AssociatedControlID="Email" style="margin-left:45px">Upload 2 Sharing Image</asp:Label>
                                <asp:TextBox runat="server" ID="txtEmail" TextMode="Email" style="margin-left:45px"/>
                               
                            </td>
                              </tr>

                          <tr> 
                            <td class="auto-style1">
                                <asp:Label ID="Password" runat="server" AssociatedControlID="Password" style="margin-left:45px">Upload 3 Sharing Image</asp:Label>
                                <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" style="margin-left:45px" />
                               
                            </td>
                              </tr>
                          <tr>
                            <td class="auto-style1">
                                <asp:Label ID="ConfirmPassword" runat="server" AssociatedControlID="ConfirmPassword" style="margin-left:45px">About Building</asp:Label>
                                <asp:TextBox runat="server" ID="txtConfirmPassword" TextMode="Password" style="margin-left:45px" />
                                
                            </td>
                        </tr>
                        
                           </table>
     <table  style="margin-left:55%"><tr><td><button class="btn btn-success" >Cancel</button></td><td><button class="btn btn-success" style="margin-left:5px">Confirm</button></td></tr></table>
</asp:Content>
