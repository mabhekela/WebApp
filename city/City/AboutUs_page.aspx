<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutUs_page.aspx.vb" Inherits="City.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2 style="text-align :center">About Us.</h2>
    </hgroup>

    <article class="info">
        The City Waldorf Student Accommodation is a preferred student accommodation with a growing number of residences in various locations .We specialize in servicing the University of Johannesburg ,Wits and Central Johannesburg College.
        Our Objective is to provide students with effective and efficient lifestyle that encourages a quality academic experience. Our locations, amenities, systems, quality finishes, management style , security, facilities, activities and various in-house societies, promote a culture of talent and growth and always endeavors to support any student in pursuit of higher learning and talent growth.
        We aim to support students by providing them with a unique living experience that promotes spontaneity ,confidence, achievement and problem solving. This support structure is made up by House Rules, partnering and our unique hands on management style.
        Think Groups, study groups, conferences, training are just some of the ongoing activities initiated by Waldorfians and supported through our facilities and personal.

    </article>

   <%-- <aside>
        <h3>Aside Title</h3>
        <p>        
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About.aspx">About</a></li>
            <li><a runat="server" href="~/Contact.aspx">Contact</a></li>
        </ul>
    </aside>--%>
</asp:Content>