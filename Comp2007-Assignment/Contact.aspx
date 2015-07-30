<%@ Page Title="" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp2007_Assignment.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

     <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading heading">Contact</h2>
                  <h3 class="section-subheading text-muted"> Required more information please contact us</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8">
                  
                       
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="LabelName" runat="server" Text="Name"></asp:Label>
                                    <asp:TextBox ID="TextName" runat="server" class="form-control"></asp:TextBox>
                                     
                                </div>
                                <div class="form-group">
                                     <asp:Label ID="LabelEmail" runat="server" Text="Email"></asp:Label>
                                    <asp:TextBox ID="TextEmail" runat="server" class="form-control"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                     <asp:Label ID="LabelNumber" runat="server" Text="Phone Number"></asp:Label>
                                    <asp:TextBox ID="TextNumber" runat="server" class="form-control"></asp:TextBox>
                                   </div>
                                <div class="form-group">
                                    <asp:Label ID="LabelMessage" runat="server" Text="Message"></asp:Label>
                                    <asp:TextBox ID="TextMessage" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                <asp:Button ID="SubmitBtn" runat="server" Text="Submit" OnClick="SubmitBtn_Click" CssClass="btn-primary btn-lg" /> 
                            </div>

                    <div class="col-lg-6">

                       
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Assets/images/maps.JPG" Height="400" OnClientClick="https://www.google.ca/maps/place/Chilli+Flakes/@19.0206101,72.8522515,17z/data=!3m1!4b1!4m2!3m1!1s0x3be7cf275cc82b5d:0xcf9a3ac2f4e634dc" DescriptionUrl="https://www.google.ca/maps/place/Chilli+Flakes/@19.0206101,72.8522515,17z/data=!3m1!4b1!4m2!3m1!1s0x3be7cf275cc82b5d:0xcf9a3ac2f4e634dc" />
                            
                    </div>
                           
                                          
                
            </div>
        </div>
    </section>

</asp:Content>
