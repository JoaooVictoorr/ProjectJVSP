<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ProjectJVSP.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Página Principal</title>

    <!-- Bootstrap -->
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
    <div class="navbar-header" >
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle Navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
        <a class="navbar-brand" href="Home.aspx"><span><img alt="Logo" src="Logo/abstract-logo-made-with-colorful-swirls_1017-1014.jpg" height="60" /></span>PROJECTJVSP</a>
    </div>
    <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right">
            <li class="active"> <a href="Home.aspx">Home</a></li>
            <li><a href="#">Sobre</a></li>
            <li><a href="#">Contato</a></li>
            <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Produtos<b class="caret"></b></a>
            <ul class="dropdown-menu">
            <li class="dropdown-header">Menu</li>
            </ul>
            </li>
        </ul>
     </div>
    </div>
    </div>
    </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    </form>
</body>
</html>
