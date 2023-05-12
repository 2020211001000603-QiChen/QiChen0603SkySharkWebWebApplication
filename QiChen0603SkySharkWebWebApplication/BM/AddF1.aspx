<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddF1.aspx.cs" Inherits="QiChen0603SkySharkWebWebApplication.BM.AddFI" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Bussiness Manager
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" StaticSubMenuIndent="16px">
            <Items>
                <asp:MenuItem NavigateUrl="~/BM/AddF1.aspx" Selected="True" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx" Text="Request ID" Value="Request ID"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/FreqF1.aspx" Text="Frequent Filers" Value="Frequent Filers"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <div class="tabContents">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Add New Flights:"></asp:Label>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                                <tr>
                    <td></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Changepassword.aspx">Change Password</asp:HyperLink>
                                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Login.aspx">Logoff</asp:HyperLink>
                                    </td>
                </tr>
                                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Flight Number"></asp:Label>
                                    </td>
                    <td>
                        <asp:TextBox ID="txtFlightNumber" runat="server"></asp:TextBox>
                                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFlightNumber" ErrorMessage="Flight Number Required"></asp:RequiredFieldValidator>
                                    </td>
                </tr>
                                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Departure Time"></asp:Label>
                                    </td>
                    <td>
                        <asp:TextBox ID="txtDepartureTime" runat="server"></asp:TextBox>
                                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDepartureTime" ErrorMessage="Departure Time Required"></asp:RequiredFieldValidator>
                                    </td>
                </tr>
                                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Origin Place"></asp:Label>
                                    </td>
                    <td>
                        <asp:TextBox ID="txtOriginPlace" runat="server"></asp:TextBox>
                                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtOriginPlace" ErrorMessage="Origin Place Required"></asp:RequiredFieldValidator>
                                    </td>
                </tr>
                                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Arrival Time"></asp:Label>
                                    </td>
                    <td>
                        <asp:TextBox ID="txtArrivalTime" runat="server"></asp:TextBox>
                                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtArrivalTime" ErrorMessage="Arrival Time Required"></asp:RequiredFieldValidator>
                                    </td>
                </tr>
                                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Destination"></asp:Label>
                                    </td>
                    <td>
                        <asp:TextBox ID="txtDestination" runat="server"></asp:TextBox>
                                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtDestination" ErrorMessage="Destination Required"></asp:RequiredFieldValidator>
                                    </td>
                </tr>
                                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Aircraft Type"></asp:Label>
                                    </td>
                    <td>
                        <asp:TextBox ID="txtAircraftType" runat="server"></asp:TextBox>
                                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtAircraftType" ErrorMessage="Aircraft Type Required"></asp:RequiredFieldValidator>
                                    </td>
                </tr>
                                <tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="Number of Seats(Excutive)"></asp:Label>
                                    </td>
                    <td>
                        <asp:TextBox ID="txtNoOfSeats" runat="server"></asp:TextBox>
                                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtNoOfSeats" ErrorMessage="Number of Seats(Excutive) Required"></asp:RequiredFieldValidator>
                                    </td>
                </tr>
                                <tr>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="Excutive Class Fares"></asp:Label>
                                    </td>
                    <td>
                        <asp:TextBox ID="txtExcutiveFares" runat="server"></asp:TextBox>
                                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtExcutiveFares" ErrorMessage="Excutive Class Fares Required"></asp:RequiredFieldValidator>
                                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label10" runat="server" Text="Number of Seats(Bussiness)"></asp:Label>
                    </td>
                     <td>
                         <asp:TextBox ID="txtNumberS" runat="server"></asp:TextBox>
                    </td>
                     <td>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtNumberS" EnableTheming="True" ErrorMessage="Number of Seats(Bussiness) Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                   <tr>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="Bussiness Class Fares"></asp:Label>
                       </td>
                     <td>
                         <asp:TextBox ID="txtBussiness" runat="server"></asp:TextBox>
                       </td>
                     <td>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtBussiness" ErrorMessage="Bussiness Class Fares Required">
                             Bussiness Manager
                         </asp:RequiredFieldValidator>
                       </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                      &nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Text="Cancle" />
                    </td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</asp:Content>
