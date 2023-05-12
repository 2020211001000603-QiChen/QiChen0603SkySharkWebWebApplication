<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FreqF1.aspx.cs" Inherits="QiChen0603SkySharkWebWebApplication.BM.FreqF1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Bussiness Manager
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<form id="form1" runat="server">
         <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" StaticSubMenuIndent="16px" BackColor="White" BorderColor="Blue">
            <Items>
                <asp:MenuItem NavigateUrl="~/BM/AddF1.aspx" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx"   Text="Request ID" Value="Request ID"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/FreqF1.aspx" Selected="True"  Text="Frequent Filers" Value="Frequent Filers"></asp:MenuItem>
            </Items>

        </asp:Menu>
         <div class="tabContents">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Frequent Flier"></asp:Label>
                    </td>
                    <td></td>
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
                    <td>text1<asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList></td>
                    <td>text2<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        text3</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Button" />
                    </td>
                </tr>
                 <tr>
                    <td>text1<asp:DropDownList ID="DropDownList4" runat="server"></asp:DropDownList></td>
                    <td>text2<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        text3</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Button" Width="423px" OnClick="Button3_Click" /></td>
                    <td></td>
                </tr>
                 <tr>
                    <td colspan="3">
                        <asp:GridView ID="GridView1" runat="server" Width="720px">
                        </asp:GridView>
                     </td>
                  
                </tr>
                </table>
             </div>

    </form></asp:Content>
