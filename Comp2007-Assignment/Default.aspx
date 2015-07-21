<%@ Page Title="" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp2007_Assignment.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

      <div class="carousel slide" id="gallery-carousel" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#gallery-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#gallery-carousel" data-slide-to="1"></li>
                    <li data-target="#gallery-carousel" data-slide-to="2"></li>
                    <li data-target="#gallery-carousel" data-slide-to="3"></li>
                </ol>

                <div class="carousel-inner">
                    <div class="item active">
                        <img id="image" src="Assets/images/Tikka.png" alt="Slider image">
                      

                        <div class="carousel-caption intro-text">Welcome To <br />Chilli Flake Restraunt</div>
                       
                   
                    </div>
                    <div class="item">
                        <img id="image"  src="Assets/images/Sam.png" alt="Slider image">
                        <div class="carousel-caption intro-text">Eat the Best</div>
                    </div>
                    <div class="item">
                        <img id="image"  src="Assets/images/Burger.png" alt="Slider image">
                        <div class="carousel-caption intro-text">Best Quality Food</div>

                    </div>
                    <div class="item">
                        <img id="image" src="Assets/images/dal.png" alt="Slider image">
                        <div class="carousel-caption intro-text">
                            Take care of Customers
                        </div>

                    </div>
                       <div class="item">
                        <img id="image" src="Assets/images/dessert.png" alt="Slider image">
                        <div class="carousel-caption intro-text">
                            Delicous Desserts
                        </div>

                    </div>
                </div> <!-- end carousel-inner -->

                <a href="#gallery-carousel" class="left carousel-control" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a href="#gallery-carousel" class="right carousel-control" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>

            </div> <!-- end carousel -->
       
</asp:Content>
