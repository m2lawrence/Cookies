<%@ Page Title="Cookies1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cookies1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Cookies1</h1>        
    </div>

    <div class="container"> 
    <div class="row">
        <div class="col-md-4">
            <asp:Label ID="LabelName" runat="server" Text="Name: "></asp:Label> <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LabelEmail" runat="server" Text="Email: "></asp:Label> <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>            
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>        
    </div>




<hr />
<footer>
 <p>Cookies store small amounts of informationon the client's machine. In general, web sites use cookies to store user preferences or other information<br />
     that is client-specific. 
     <br /><br />
     1. Persistent cookies:<br /> 
     Remain on the client's computer, even after the browser is closed. You can configure how long the cookies remain using the expires property<br />
     of the HttpCookie object.
     <br /><br />
     2. Non-Persistent cookies:<br /> 
     If you don't set the Expires property, then the cookie is called as a "Non-Persistent" cookie. Non-Persistent cookies only remain in memory<br />
     until the browser is closed. 
</p>
</footer>

</div>
</asp:Content>
