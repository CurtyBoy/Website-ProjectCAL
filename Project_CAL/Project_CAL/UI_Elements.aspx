<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UI_Elements.aspx.cs" Inherits="Project_CAL.UI_Elements" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="UI_Element.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
       
                 
       <%-- Container--%>
        <div>

        </div>

         <%-- TopNavBAr--%>
        <div>
            <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Project CAL</a>
    </div>
    
    <ul class="nav navbar-nav navbar-right">
      
      <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
    </ul>
  </div>
</nav>
        </div>
       <%-- <%-- NavBar
        <div class ="navbar">
            
            <ul>
   <li><a href="#home">Senders</a></li>

</ul>
        </div>--%>

        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" CssClass="button" />
        </div>  
    </form>
</body>
</html>
