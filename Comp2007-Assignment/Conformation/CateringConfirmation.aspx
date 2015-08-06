<%@ Page Title="" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="CateringConfirmation.aspx.cs" Inherits="Comp2007_Assignment.Conformation.Catering_Confirmation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="text-center">Thank you. We hav received your catering quotation.</h2>
    <p class="text-muted text-center"> We will get back to you as soon as possible with more information</p>
   <div class="text-center">
       <asp:Button runat="server" ID="InsertButton" CommandName="Insert" Text="Ok" CssClass="btn btn-primary" OnClick="okk"/>
   </div> 

</asp:Content>
