<%@ Page Title="" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="Catering.aspx.cs" Inherits="Comp2007_Assignment.Catering" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container"> 
        <div class="jumbotron">
            <h1 class="heading text-center"> Catering</h1>

        </div>
        <div class="row">
            <div class="col-md-6">
                <h2 class="about-heading col-lg-offset-4"> Veda Catering</h2>
                <p class="about-info text-center"> Veda do catering for Parties like Birthday, Weeding. We have a quality in food and our staff offers best serving service.</p>
                <img class="center-block" src="Assets/Logo/menuLogo.PNG" />
                <p class="about-info text-center"> Get a catering inforamtion by asking a Catering Quote.</p>
                <hr />
                <asp:Button ID="Button1" runat="server" Text="Get a Quote Here" CssClass="btn-primary btn-lg"/>
            </div>
            <div class="col-md-6">
        <div class="pull-right"> 
            <img src="Assets/images/Capture.PNG" />
        </div>
                </div>
            </div>
    </div>
</asp:Content>
