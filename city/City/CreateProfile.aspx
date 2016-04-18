<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="CreateProfile.aspx.vb" Inherits="CityPortal.CreateProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table style="text-align:center;border: solid black;">  
    <tr> <td><h2>Create Profile here</h2></td> </tr>

             <tr>   
                            <td>
                                <asp:Label runat="server" ID="lblFirstnames">First Names: </asp:Label>
                               </td> <td> <asp:TextBox runat="server" ID="txtFirstnames" /></td>
                  </tr>  
                           <tr> <td>
                                <asp:Label runat="server" ID="lblSurname">Surname: </asp:Label>
                                </td><td> <asp:TextBox runat="server" ID="txtSurname" /></td>
                              
                          
                               </tr>
        <tr>  
                            <td>
                                <asp:Label runat="server" ID="lblId">ID number: </asp:Label>
                               </td> <td> <asp:TextBox runat="server" ID="txtId"/></td>
                               
                         
            </tr>
        <tr> 
                            <td>
                                <asp:Label runat="server" ID="lblContact">Phone Number</asp:Label>
                               </td> <td> <asp:TextBox runat="server" ID="txtContact" /></td>
                                
                        
            </tr>
        <tr><td><asp:Label runat="server" ID="lbladdress">Address: </asp:Label></td>
                                <td><asp:TextBox runat="server" ID="txtaddress" /></td></tr>
                                
                                
                      <tr>  
                            <td>
                                 <asp:Label runat="server" ID="lblUploadId">Upload ID: </asp:Label>
                              </td>  <td> <asp:TextBox runat="server" ID="txtUploadId" placeholder="URL" />
                                <asp:Button runat="server" CommandName="MoveNext" Text="Browse" /></td>
                                
                                  
                         
        </tr>
                   <tr>
                            <td>
                                <asp:Label runat="server" ID="lblUploaddeposite">Upload slip</asp:Label>
                               </td> <td> <asp:TextBox runat="server" ID="txtUploaddeposite" contentplaceholder="URL" />
                                <asp:Button runat="server" CommandName="MoveNext" Text="Browse" />
                               
                            </td>
                          </tr>
                     
                       <tr><td> <asp:Button runat="server" CommandName="MoveNext" Text="Submit" /></td>
                           
                 </tr>
                   </table>
                 
</asp:Content>
