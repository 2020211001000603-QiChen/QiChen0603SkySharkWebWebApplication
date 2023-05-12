<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="QiChen0603SkySharkWebWebApplication.BM.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 341px;
        }
        .auto-style2 {
            width: 868px;
        }
        .auto-style3 {
            width: 868px;
            height: 75px;
        }
        .auto-style4 {
            width: 341px;
            height: 75px;
        }
        .auto-style5 {
            height: 75px;
        }
    </style>Bussiness Manager
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form id="form1" runat="server">
         <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" StaticSubMenuIndent="16px">
            <Items>
                <asp:MenuItem NavigateUrl="~/BM/AddF1.aspx" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx"   Text="Request ID" Value="Request ID"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Selected="True"  Text="Reports" Value="Reports"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/FreqF1.aspx" Text="Frequent Filers" Value="Frequent Filers"></asp:MenuItem>
            </Items>

        </asp:Menu>
         <div class="tabContents">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Generate a Report:"></asp:Label>
                    </td>
                        <td></td><td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Changepassword.aspx">Change Password</asp:HyperLink>
                                    </td>

                  
                  </tr>
           <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Changepassword.aspx">Change Password</asp:HyperLink>
                                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Login.aspx">Logoff</asp:HyperLink>
                                    </td>
                </tr>
                    <tr>
                      
                        <td class="auto-style2">
                            <asp:Label ID="Label4" runat="server" Text="Generate a flight usage report"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Button ID="Button1" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate" />
                        </td>
                        <td></td>
                    
                </tr>
                    <tr>
                        <td class="auto-style2"><asp:Label ID="Label3" runat="server" Text="Generate a customer affinity report"></asp:Label></td>
                        <td class="auto-style1">
                            <asp:Button ID="Button2" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate" />
                        </td>
                        <td></td>
                    
                </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label5" runat="server" Text=" Generate a total revenue report from"></asp:Label>
                            <asp:ListBox ID="lstMonth" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                            </asp:ListBox>
                            <asp:ListBox ID="lstYear" runat="server">
                                <asp:ListItem>2002</asp:ListItem>
                                <asp:ListItem>2003</asp:ListItem>
                                <asp:ListItem>2004</asp:ListItem>
                                <asp:ListItem>2005</asp:ListItem>
                                <asp:ListItem>2020</asp:ListItem>
                                <asp:ListItem>2021</asp:ListItem>
                                <asp:ListItem>2022</asp:ListItem>
                            </asp:ListBox>
                        </td>
                        <td class="auto-style1">
                            <asp:Button ID="Button3" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate total revenue report" OnClick="Button3_Click" />
                        </td>
                        <td></td>
                    
                </tr>
                    <tr>
                        <td class="auto-style2"></td>
                        <td class="auto-style1"></td>
                        <td></td>
                    
                </tr>
                    <tr>
                        <td  colspan="3" class="auto-style2">
                            <asp:GridView ID="DataGrid1" runat="server">
                            </asp:GridView>
                        </td>
                        <td class="auto-style1"></td>
                      
                    
                </tr>
                    <tr>
                        <td class="auto-style2"></td>
                        <td class="auto-style1"></td>
                        <td></td>
                    
                </tr>    <tr>
                        <td class="auto-style2"></td>
                        <td class="auto-style1"></td>
                        <td></td>
                    
                </tr>
                </table>
             </div>
    </form>
</asp:Content>
