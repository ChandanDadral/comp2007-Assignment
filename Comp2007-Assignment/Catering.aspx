<%@ Page Title="" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="Catering.aspx.cs" Inherits="Comp2007_Assignment.Catering" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    
        <h1 class="heading text-center"> Catering</h1>
        <section>
             <div class="carousel slide" id="gallery-carousel" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#gallery-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#gallery-carousel" data-slide-to="1"></li>
                <li data-target="#gallery-carousel" data-slide-to="2"></li>
            </ol>

            <div class="carousel-inner">
                <!--Active Image in Carausel-->
                <div class="item active">
                    <img src="Assets/images/c2.png" alt="Slider image">
                    <div class="carousel-caption h2">Cattering at any Parties</div>
                </div>
                <div class="item">
                    <img src="Assets/images/c4.png" alt="Slider image">
                    <div class="carousel-caption h2">
                       You'll Love
                        <br />
                        Our food
                    </div>
                </div>
                <div class="item">
                    <img src="Assets/images/c5.png" alt="Slider image">
                    <div class="carousel-caption h2">
                      Best servant and 
                        <br />
                        cooks
                    </div>
                </div>
            </div>
            <!-- end carousel-inner -->
            <!--Navigation for Image-->
            <a href="#gallery-carousel" class="left carousel-control" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a href="#gallery-carousel" class="right carousel-control" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div>
        <!-- end carousel -->
        </section>
     <div class="container padding">
        <div class="row">
            <div class="col-md-6 padding">
                <h2 class="about-heading col-lg-offset-4"> Chilli Flakes Catering</h2>
                <p class="about-info text-center"> Chilli Flakes do catering for Parties like Birthday, Weeding. We have a quality in food and our staff offers best serving service.</p>
               <a href="/Menu.aspx"> <img class="center-block" src="Assets/Logo/menuLogo.PNG"/></a>
                 <div class="col-lg-8 col-lg-offset-2 text-center">
                     <!--funcatanality for download menu button-->
                    <a href="Assets/Menu/menu.pdf" onclick="_gaq.push(['_trackEvent', 'Button', 'Download', 'Download Resume']);" target="_blank" class="btn btn-lg btn-group">
                        <i class="fa fa-download"></i> Download Menu
                    </a>
                </div>
                <div class="col-md-10">
                <p class="about-info"> Get a catering inforamtion by asking a Catering Quote.</p>
                    
                <hr />
                <asp:Button ID="Button1" runat="server" Text="Get a Quote Here" CssClass="btn-primary btn-lg" OnClick="quote"/>
            </div>
                </div>
            <div class="col-md-6">
        <div class="pull-right padding"> 
            <img src="Assets/images/Capture.PNG" />
        </div>
                </div>
            </div><!--row ends here-->
    </div><!--container ends here-->
</asp:Content>
