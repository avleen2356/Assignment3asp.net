<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="collegeproject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main style="margin: auto;
  width: 50%;
  padding: 100px;">
        <h2>Login</h2>
        <asp:Label ID="LabelMessage" runat="server" ForeColor="Red"></asp:Label>
        <div class="form-group">
            <asp:Label ID="LabelUsername" runat="server" Text="Username:"></asp:Label>
            <asp:TextBox ID="TextBoxUsername" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="LabelPassword" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
        </div>
    </main>
</asp:Content>

