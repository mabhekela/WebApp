<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="StudentReport_page.aspx.vb" Inherits="City.StudentReport_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <h2 style="text-align :center"> Student Report</h2>
    <div  style="margin-left:120px">

        <asp:Chart ID="Chart1" runat="server">
            <Series>
                <asp:Series Name="Series1" ChartType="Pie"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>

        </div>

</asp:Content>
