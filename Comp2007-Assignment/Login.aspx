<%@ Page Title="Login" Language="C#" MasterPageFile="~/Restaurant.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Comp2007_Assignment.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
    
    <div class="text-center">
        <h2 class="heading"> Login </h2>
        <h4>Please log in in order to manage bookings</h4>
         <hr />
        <!--place holder that shows usernae-->
         <asp:PlaceHolder runat="server" ID="LoginStatus" Visible="false">
            <p>
               <asp:Literal runat="server" ID="StatusText" />
            </p>
         </asp:PlaceHolder>
         <asp:PlaceHolder runat="server" ID="LoginForm" Visible="false">
            <div style="margin-bottom: 10px">
               <asp:Label runat="server" AssociatedControlID="UserName"><i class="fa fa-user"></i>User name</asp:Label>
               <div>
                  <asp:TextBox runat="server" ID="UserName" />
               </div>
            </div>
            <div style="margin-bottom: 10px">
               <asp:Label runat="server" AssociatedControlID="Password"><i class="fa fa-key"></i>Password</asp:Label>
               <div>
                  <asp:TextBox runat="server" ID="Password" TextMode="Password" />
               </div>
            </div>
            <div class="col-lg-push-5">
        <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary"
            OnClick="SignIn" />
    </div>
         </asp:PlaceHolder>

       
         <asp:PlaceHolder runat="server" ID="LogoutButton" Visible="false">
            <div>
               <div>
                  <asp:Button runat="server" OnClick="SignOut" Text="Log out" />
               </div>
            </div>
         </asp:PlaceHolder>
      </div><!--text center div ends here-->

</asp:Content>
