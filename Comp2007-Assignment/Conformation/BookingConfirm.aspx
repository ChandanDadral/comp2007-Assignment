<%@ Page Title="" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="BookingConfirm.aspx.cs" Inherits="Comp2007_Assignment.Conformation.BookingConfirm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="text-center">Your Booking has been confirmed</h2>
   <div class="text-center">
<asp:Button runat="server" ID="InsertButton" CommandName="Insert" Text="Ok" CssClass="btn btn-primary" OnClick="okk"/>
   </div> 

</asp:Content>
