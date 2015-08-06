<%@ Page Title="CateringList" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Default.aspx.cs" Inherits="Comp2007_Assignment.Caterings.Default" %>
<%@ Register TagPrefix="FriendlyUrls" Namespace="Microsoft.AspNet.FriendlyUrls" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    
    
    <div class="container">
        <h2 class="heading text-center">Caterings List</h2>
        <p>
        <asp:HyperLink runat="server" NavigateUrl="Insert" Text="Add New" />
    </p>
        <p class="paragraph-text"> These are the List of Caterings that have been Booked.</p>
    <div>
        <asp:ListView id="ListView1" runat="server"
            DataKeyNames="Id" 
			ItemType="Comp2007_Assignment.Models.Catering"
            SelectMethod="GetData">
            <EmptyDataTemplate>
                There are no entries found for Caterings
            </EmptyDataTemplate>
            <LayoutTemplate>
                <table class="table">
                    <thead>
                        <tr>
                            <th>
								<asp:LinkButton Text="Id" CommandName="Sort" CommandArgument="Id" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Name" CommandName="Sort" CommandArgument="Name" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Email" CommandName="Sort" CommandArgument="Email" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Address" CommandName="Sort" CommandArgument="Address" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Phone" CommandName="Sort" CommandArgument="Phone" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Date" CommandName="Sort" CommandArgument="Date" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Budget" CommandName="Sort" CommandArgument="Budget" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Guests" CommandName="Sort" CommandArgument="Guests" runat="Server" />
							</th>
                            <th>&nbsp;</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr runat="server" id="itemPlaceholder" />
                    </tbody>
                </table>
				<asp:DataPager PageSize="5"  runat="server">
					<Fields>
                        <asp:NextPreviousPagerField ShowLastPageButton="False" ShowNextPageButton="False" ButtonType="Button" ButtonCssClass="btn" />
                        <asp:NumericPagerField ButtonType="Button"  NumericButtonCssClass="btn" CurrentPageLabelCssClass="btn disabled" NextPreviousButtonCssClass="btn" />
                        <asp:NextPreviousPagerField ShowFirstPageButton="False" ShowPreviousPageButton="False" ButtonType="Button" ButtonCssClass="btn" />
                    </Fields>
				</asp:DataPager>
            </LayoutTemplate>
            <ItemTemplate>
                <tr>
							<td>
								<asp:DynamicControl runat="server" DataField="Id" ID="Id" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Name" ID="Name" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Email" ID="Email" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Address" ID="Address" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Phone" ID="Phone" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Date" ID="Date" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Budget" ID="Budget" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Guests" ID="Guests" Mode="ReadOnly" />
							</td>
                    <td>
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Caterings/Details", Item.Id) %>' Text="Details" ><i class="fa fa-file-text fa-2x"></i></asp:HyperLink> | 
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Caterings/Edit", Item.Id) %>' Text="Edit" ><i class="fa fa-pencil-square-o fa-2x"></i> </asp:HyperLink> | 
                        <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Caterings/Delete", Item.Id) %>' CssClass="icon-new"><i class="fa fa-eraser fa-2x"></i></asp:HyperLink>
                    
                    </td>
                </tr>
            </ItemTemplate>
        </asp:ListView>
    </div>
        </div>
</asp:Content>

