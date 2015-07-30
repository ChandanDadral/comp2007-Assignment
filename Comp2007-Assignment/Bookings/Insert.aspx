<%@ Page Title="BookingInsert" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Insert.aspx.cs" Inherits="Comp2007_Assignment.Bookings.Insert" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
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
						    <asp:DynamicControl Mode="Insert" DataField="Phone_Number" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Date" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Number_of_Persons" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Type" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Description" runat="server" />
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
</asp:Content>
