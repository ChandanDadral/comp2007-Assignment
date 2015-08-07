<%@ Page Title="ReserveEdit" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Edit.aspx.cs" Inherits="Comp2007_Assignment.Reserves.Edit" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <div class="col-md-offset-5">
        <asp:FormView runat="server"
            ItemType="Comp2007_Assignment.Models.Reserve" DefaultMode="Edit" DataKeyNames="Id"
            UpdateMethod="UpdateItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Reserve with Id <%: Request.QueryString["Id"] %>
            </EmptyDataTemplate>
            <EditItemTemplate>
                <fieldset class="form-horizontal">
                    <legend class="heading">Edit Reserve</legend>
					<asp:ValidationSummary runat="server" CssClass="alert alert-danger"  />                 
						    <asp:DynamicControl Mode="Edit" DataField="Name" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Email" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Phone" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Seats" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Message" runat="server" />
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
    </div>
</asp:Content>

