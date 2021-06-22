<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Crud_App._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

       
        <div>
		<% Crud_App.TestClass1 tp=new Crud_App.TestClass1();%>

		<%=tp.Name%>
	</div>
   

</asp:Content>
