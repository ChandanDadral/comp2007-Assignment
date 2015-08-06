<%@ Page Title="BookingInsert" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Insert.aspx.cs" Inherits="Comp2007_Assignment.Bookings.Insert" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div class="container">
        <div class="row">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="Comp2007_Assignment.Models.Booking" DefaultMode="Insert"
            InsertItemPosition="FirstItem" InsertMethod="InsertItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <InsertItemTemplate>
                <fieldset class="form-horizontal">
				<legend>Insert Booking</legend>
		        <asp:ValidationSummary runat="server" CssClass="alert alert-danger" />
						    <asp:DynamicControl Mode="Insert" DataField="Name" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Email" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Phone" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Date" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Seats" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Message" runat="server" />
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <asp:Button runat="server" ID="InsertButton" CommandName="Insert" Text="Insert" CssClass="btn btn-primary" />
                            <asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
                        </div>
					</div>
                </fieldset>
            </InsertItemTemplate>
        </asp:FormView>
    </div>
           
            </div>
        <h3 class="about-heading3 text-center"> Food is of Best quality</h3>
         <div class="col-md-offset-3">
<img src="../Assets/images/info.JPG" />
            </div>
                
        </div>
</asp:Content>
