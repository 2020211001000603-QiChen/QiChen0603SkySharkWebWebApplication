<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Changepassword.aspx.cs" Inherits="QiChen0603SkySharkWebWebApplication.Changepassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="Changing Password for:"></asp:Label>
                </td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
                        <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                            </td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please specify a valid" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                            </td>
                <td></td>
            </tr>
                        <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                            </td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtConfPassword" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                <td class="auto-style1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please specify a valid" ControlToValidate="txtConfPassword"></asp:RequiredFieldValidator>
                            </td>
                <td class="auto-style1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtConfPassword" ErrorMessage="The passwords specified by you do not match."></asp:RequiredFieldValidator>
                            </td>
            </tr>
                        <tr>
                <td></td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                            </td>
                <td></td>
                <td></td>
            </tr>
                        <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
                        <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>
    </div>
</form>
</asp:Content>
