<%@ Page Title="Reserve Details" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Details.aspx.cs" Inherits="Comp2007_Assignment.Reserves.Details" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
      
        <asp:FormView runat="server"
            ItemType="Comp2007_Assignment.Models.Reserve" DataKeyNames="Id"
            SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Reserve with Id <%: Request.QueryString["Id"] %>
            </EmptyDataTemplate>
            <ItemTemplate>
                <fieldset class="form-horizontal">
                    <legend class="heading text-center">Reserve Details</legend>
                    <p class="paragraph-text text-center">This is the detail view of the selected booking</p>
						<div class="col-md-offset-5">
                    	<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Id</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Id" ID="Id" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Name</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Name" ID="Name" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Email</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Email" ID="Email" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Phone</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Phone" ID="Phone" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Seats</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Seats" ID="Seats" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Message</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Message" ID="Message" Mode="ReadOnly" />
								</div>
							</div>
                            </div>
                    <div class="col-md-offset-5">
                 	<div class="row">
					  &nbsp;
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Back" CssClass="btn btn-default" />
						</div>
					</div>
                   </div>
                </fieldset>
            </ItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

