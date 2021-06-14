<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUP.aspx.cs" Inherits="Crud_App.SignUP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUP</title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
    <link href="css/custom.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   
</head>
<body>
    <form id="form1" runat="server">
        
           <div class="container">
  
  <ul class="nav nav-pills">
    <li class="nav-item">
      <a class="nav-link" href="Default.aspx">Home</a>
    </li>
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle"  data-toggle="dropdown" href="#">Customers</a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="Create.aspx">Create</a>
          <a class="dropdown-item" href="Read.aspx">Read</a>
      
        <a class="dropdown-item" href="Delete.aspx">Delete</a></div>
    </li>
       <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Products</a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="CreateProducts.aspx">Create</a>
          <a class="dropdown-item" href="ProductRead.aspx">Read</a>

        <a class="dropdown-item" href="DeleteProduct.aspx">Delete</a>

        <a class="dropdown-item" href="ViewProduct.aspx">View Products</a>
      </div>

    </li>
       <li class="nav-item">
      <a  href="OrderDetails.aspx">Order Details</a>
    </li>   
  </ul>
             <ul class="nav nav-pills navbar-right">
                  <li class="active"><a href ="SignUp.aspx">SignUp</a> </li>
                        <li ><a href ="SignIn.aspx">SignIn</a> </li>
  </ul>

        <!---signup page--->
        <div class ="center-page">
            <h3>SignUp Form</h3>
            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server" Class="form-control" placeholder="Enter Your UserName"></asp:TextBox>
            </div>


            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your password"></asp:TextBox>
            </div>


            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your Confirm password"></asp:TextBox>
            </div>



            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Enter Your Email"></asp:TextBox>
            </div>
            <label class="col-xs-11"></label>
             <div class="col-xs-11">
                 <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="SignUP" OnClick="txtsignup_Click" />
            &nbsp;<asp:Label ID="lblMsg" runat="server" Text="Label" ForeColor="White"></asp:Label>
            </div>
        </div>
         <!---signup page end--->
       </div> 
    </form>
</body>
</html>
