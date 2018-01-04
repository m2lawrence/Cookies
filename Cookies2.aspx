<%@ Page Title="Cookies2" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cookies2.aspx.cs" Inherits="Cookies1.Cookies2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <div class="jumbotron">
        <h1>Display Cookies</h1>        
    </div>

     <div class="row">
        <div class="col-md-4">
            <asp:Label ID="lblNameCookie" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmailCookie" runat="server"></asp:Label>
        </div>        
    </div>
    
</asp:Content>
