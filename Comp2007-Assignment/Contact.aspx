<%@ Page Title="" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp2007_Assignment.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

     <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact</h2>
                  <h3 class="section-subheading text-muted"></h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                  
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox ID="TextName" runat="server" class="form-control"></asp:TextBox>
                                     
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="TextEmail" runat="server" class="form-control"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="TextNumber" runat="server" class="form-control"></asp:TextBox>
                                   </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox ID="TextMessage" runat="server"></asp:TextBox>
                                    </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <asp:Button ID="SubmitBtn" runat="server" Text="Submit" OnClick="SubmitBtn_Click" /> 
                            </div>
                        </div>
                    
                </div>
            </div>
        </div>
    </section>

</asp:Content>
