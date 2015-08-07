<%@ Page Title="CateringDelete" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Delete.aspx.cs" Inherits="Comp2007_Assignment.Caterings.Delete" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <h3 class="text-center heading">Are you sure want to delete this Catering?</h3>
        <asp:FormView runat="server"
            ItemType="Comp2007_Assignment.Models.Catering" DataKeyNames="Id"
            DeleteMethod="DeleteItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Catering with Id <%: Request.QueryString["Id"] %>
            </EmptyDataTemplate>
            <ItemTemplate>
                <fieldset class="form-horizontal">
                    <legend class="text-center paragraph-text">Delete Catering</legend>
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
									<strong>Address</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Address" ID="Address" Mode="ReadOnly" />
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
									<strong>Date</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Date" ID="Date" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Budget</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Budget" ID="Budget" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Guests</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Guests" ID="Guests" Mode="ReadOnly" />
								</div>
                                </div>
                        </div>
                    <div class="col-md-offset-5">
                 	<div class="row">
					  &nbsp;
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" CssClass="btn btn-danger" />
							<asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" CssClass="btn btn-default" />
						</div>
					</div>
                        </div>
                </fieldset>
            </ItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

