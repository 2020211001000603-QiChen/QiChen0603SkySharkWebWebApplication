<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="QiChen0603SkySharkWebWebApplication.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        #TextArea1 {
            height: 304px;
            width: 1192px;
        }
    </style>
    <style type="text/css">
        #TextArea1 {
            height: 450px;
            width: 1232px;
        }
    </style>
    <style type="text/css">
        #TextArea1 {
            height: 453px;
            width: 1245px;
        }
    </style>
    <style type="text/css">
        #TextArea1 {
            height: 335px;
            width: 1197px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div >
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/defalut.aspx">Click here to logon</asp:HyperLink>
        <textarea id="TextArea1">
            Thank you for using SkyShark Airlines.
            Looking forword to serving you again.
        </textarea>
    </div>
    </form>
</asp:Content>
