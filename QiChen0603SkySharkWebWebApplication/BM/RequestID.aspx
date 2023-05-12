<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RequestID.aspx.cs" Inherits="QiChen0603SkySharkWebWebApplication.BM.RequestID" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Bussiness Manager
    <style type="text/css">
        .auto-style1 {
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
         <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" StaticSubMenuIndent="16px">
            <Items>
                <asp:MenuItem NavigateUrl="~/BM/AddF1.aspx" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx"   Selected="True" Text="Request ID" Value="Request ID"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/FreqF1.aspx" Text="Frequent Filers" Value="Frequent Filers"></asp:MenuItem>
            </Items>
           

        </asp:Menu>
         <div class="tabContents">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Request New User ID"></asp:Label>
                    </td>
                    <td></td>
                    
                </tr>
                 <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style1">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Changepassword.aspx">Change Password</asp:HyperLink>
                                    </td>
                    <td class="auto-style1">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Login.aspx">Logoff</asp:HyperLink>
                                    </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="New ID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUserID" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserID" ErrorMessage="Please specify a valid ID"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Role"></asp:Label>
                    </td>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server">
                            <asp:ListItem>Admine</asp:ListItem>
                            <asp:ListItem>BM</asp:ListItem>
                            <asp:ListItem>NA</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" BackColor="Silver" BorderColor="Blue" Text="Submit Mail" />
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="Silver" Text="Cancle" BorderColor="Blue" />
                    </td>
                </tr>
                </table>
                </div>
    </form>
</asp:Content>
