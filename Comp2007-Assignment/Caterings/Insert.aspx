<%@ Page Title="CateringInsert" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Insert.aspx.cs" Inherits="Comp2007_Assignment.Caterings.Insert" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div class="container">
        <div class="row">
            <div class="col-sm-10">
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="Comp2007_Assignment.Models.Catering" DefaultMode="Insert"
            InsertItemPosition="FirstItem" InsertMethod="InsertItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <InsertItemTemplate>
                <fieldset class="form-horizontal">
				<legend class="heading">Catering Quotation</legend>
		        <asp:ValidationSummary runat="server" CssClass="alert alert-danger"/>
						    <asp:DynamicControl Mode="Insert" DataField="Name" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Email" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Address" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Phone" runat="server" />
						    <asp:DynamicControl DataFormatString="{MM/dd/yyyy}" Mode="Insert" DataField="Date" runat="server" NullDisplayText="MM-dd-yyy" />
						    <asp:DynamicControl Mode="Insert" DataField="Budget" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Guests" runat="server" />

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
            <div class="col-sm-2">
                <i class="fa fa-fire fa-5x icon-L "></i>
                <p class="paragraph-text"> You will love our hot and Spicy food</p>
<img src="../Assets/Logo/deal.JPG" class="icon-L" />
                <p class="paragraph-text"> Try our special deal of two betwenn 12 to 5</p>

            </div>
        </div>
    </div>
   
</asp:Content>
