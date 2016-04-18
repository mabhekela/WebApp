<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Home_Page.aspx.vb" Inherits="City.Home_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">



  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1" ></li>
      <li data-target="#myCarousel" data-slide-to="2" ></li>
      <li data-target="#myCarousel" data-slide-to="3" ></li>
    </ol>

    <!-- Wrapper for slides -->
    <div role="listbox">
      <div class="item active">
        <img src="Images/singleroom.jpg" style="width:1000px; height:500px"  >
      </div>

      <div class="item">
        <img src="Images/study.jpg" style="width:1000px; height:500px"  >
      </div>
    
      <div class="item">
        <img src="Images/luxuryroom.jpg" style="width:1000px; height:500px" >
      </div>

      <div class="item">
        <img src="Images/singleroom03.jpg"  >
      </div>
    </div>

        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
     </div>
    

</asp:Content>
