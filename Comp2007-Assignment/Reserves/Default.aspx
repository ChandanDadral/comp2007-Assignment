<%@ Page Title="ReserveList" Language="C#" MasterPageFile="~/Restaurant.Master" CodeBehind="Default.aspx.cs" Inherits="Comp2007_Assignment.Reserves.Default" %>
<%@ Register TagPrefix="FriendlyUrls" Namespace="Microsoft.AspNet.FriendlyUrls" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
     
    <div class="container">
    <h2 class="heading text-center">Reserves List</h2>
         <p class="paragraph-text"> These are the Reservation that have been made.</p>
    <div>
        <asp:ListView id="ListView1" runat="server"
            DataKeyNames="Id" 
			ItemType="Comp2007_Assignment.Models.Reserve"
            SelectMethod="GetData">
            <EmptyDataTemplate>
                There are no entries found for Reserves
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
								<asp:LinkButton Text="Phone" CommandName="Sort" CommandArgument="Phone" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Seats" CommandName="Sort" CommandArgument="Seats" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Message" CommandName="Sort" CommandArgument="Message" runat="Server" />
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
								<asp:DynamicControl runat="server" DataField="Phone" ID="Phone" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Seats" ID="Seats" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Message" ID="Message" Mode="ReadOnly" />
							</td>
                    <td>
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Reserves/Details", Item.Id) %>' Text="Details" ><i class="fa fa-file-text fa-2x"></i></asp:HyperLink> | 
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Reserves/Edit", Item.Id) %>' Text="Edit" ><i class="fa fa-pencil-square-o fa-2x"></i> </asp:HyperLink> | 
                        <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Reserves/Delete", Item.Id) %>' Text="Delete" ><i class="fa fa-eraser fa-2x"></i></asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:ListView>
    </div>
        </div>
</asp:Content>

