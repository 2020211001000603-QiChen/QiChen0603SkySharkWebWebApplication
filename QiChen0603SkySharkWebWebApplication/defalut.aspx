<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="defalut.aspx.cs" Inherits="QiChen0603SkySharkWebWebApplication.defalut" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        .auto-style1 {
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
       Welcome to ShyShark AirLine Home Page
   </h1>
    <asp:Image ID="Image1" runat="server"  ImageUrl="~/skyShark.png" Width="890px" Height="260px"/>
    <p>
        Launched in 1999,SkyShark Airlines is a United States-based airline that has rapidly grown in the past years
    </p>
    <form id="form1" runat="server">
   <div>
       <table>
           <tr>
               <td colspan="2" class="auto-style1">
                   <asp:Label ID="lblMessage" runat="server" ForeColor="Red" Text=" lblMessage"></asp:Label>
               </td>
               <td class="auto-style1"></td>
             
           </tr>
           <tr>
               <td>
                   <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtUsername" runat="server" Width="288px"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="Please specify a valid"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>
                   <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please specify a valid"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td></td>
               <td>
                   <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
               </td>
               <td></td>
           </tr>
           <tr>
               <td></td>
               <td></td>
               <td></td>
           </tr>
       </table>
   </div>

    
    </form>
   

 
</asp:Content>
