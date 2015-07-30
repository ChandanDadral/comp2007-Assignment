<%@ Page Title="BookingEdit" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Edit.aspx.cs" Inherits="Comp2007_Assignment.Bookings.Edit" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="Comp2007_Assignment.Models.Booking" DefaultMode="Edit" DataKeyNames="Id"
            UpdateMethod="UpdateItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Booking with Id <%: Request.QueryString["Id"] %>
            </EmptyDataTemplate>
            <EditItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Edit Booking</legend>
					<asp:ValidationSummary runat="server" CssClass="alert alert-danger"  />                 
						    <asp:DynamicControl Mode="Edit" DataField="Name" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Email" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Phone_Number" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Date" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Number_of_Persons" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Type" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Description" runat="server" />
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
							<asp:Button runat="server" ID="UpdateButton" CommandName="Update" Text="Update" CssClass="btn btn-primary" />
							<asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
						</div>
					</div>
                </fieldset>
            </EditItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

