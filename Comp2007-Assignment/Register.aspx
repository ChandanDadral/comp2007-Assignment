<%@ Page Title="Register" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Comp2007_Assignment.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-7 text-center">
        <h2 class="heading"> Register with Chilli Flakes </h2>
        <h4>Please enter the information Below</h4>
         <hr />
        <p>
            <asp:Literal runat="server" ID="StatusMessage" />
        </p>                
        <div style="margin-bottom:10px">
            <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
            <div>
                <asp:TextBox runat="server" ID="UserName" />                
            </div>
        </div>

         <div style="margin-bottom:10px">
            <asp:Label runat="server" AssociatedControlID="UserEmail">Email</asp:Label>
            <div>
                <asp:TextBox runat="server" ID="UserEmail" />                
            </div>
        </div>

        <div style="margin-bottom:10px">
            <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
            <div>
                <asp:TextBox runat="server" ID="Password" TextMode="Password" />                
            </div>
        </div>
        <div style="margin-bottom:10px">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword">Confirm password</asp:Label>
            <div>
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />                
            </div>
        </div>
        <div>
           
                 <div class="col-lg-push-5">
        <asp:Button ID="btnLogin" runat="server" Text="Register" CssClass="btn btn-primary"
            OnClick="CreateUser_Click" />
    </div>
          </div>      
            </div>
            <div class="col-lg-5 pull-right fotter">
                <img src="Assets/Logo/menuLogo.PNG" />
                <hr />
                <div class="pull-left">
                <i class="fa fa-thumbs-up fa-5x"></i>
                    <h3> You will Love our Food</h3>
                    </div>
        </div>
    </div>
    </div>

</asp:Content>
