<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Redirection_Page.aspx.vb" Inherits="City.Redirection_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 543px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class ="container-fluid" >
        <h2 style="text-align:center"> You're almost done</h2>
        <table id="body"style="margin-left:20%;border:solid"">
            <tr>
                <td class="auto-style1"><h4 style="margin-left:45px;margin-right:45px">only students who have created a profile can book a 
                    room or interact with our staff,
                    it will only take a minute, would you love to create a profile with us?</h4></td>
            </tr>
            <tr>
                <td class="auto-style1"><div  >
                    <asp:Button ID="btnProfile" runat="server" Text="Create Profile" cssclass ="btn btn-success active" style="margin-left :45px;margin-bottom:10px;width :100px;" />
                    <asp:Button ID="btnCancel" runat="server" Text="No thanks" CssClass="btn-warning" style="margin-left :235px;margin-bottom:10px;width :100px;"/>

                </div></td>
            </tr>
            </table>
    </div>
</asp:Content>
