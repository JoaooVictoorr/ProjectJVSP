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
    <link href="css/CustomStyleSheet.css" rel="stylesheet"/>

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
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="Logo/nature_mountains_lake_moon_reflection_hd-wallpaper-325090.jpg" alt="..."/>
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="Logo/94ptnL.jpg" alt="..."/>
      <div class="carousel-caption">
        ...
      </div>
    </div>
      <div class="item">
      <img src="Logo/estrada-rural-no-campo.jpg" alt="..."/>
      <div class="carousel-caption">
        ...
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <br/>
       <div class="container text-center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="Logo/check-clipart-6.png" alt="thumb01" width="140" height="140"/>
                    <h2>Cadastre - se</h2>
                    <p>Teste de texto que aparecerá aqui, preciso de algo para escrever</p>
                    <p><a class="btn-default" href="#" role="button">View</a></p>
                </div>
                 <div class="col-lg-4">
                    <img class="img-circle" src="Logo/pesquisa.png" alt="thumb01" width="140" height="140"/>
                    <h2>Pesquisar</h2>
                    <p>Teste de texto que aparecerá aqui, preciso de algo para escrever</p>
                    <p><a class="btn-default" href="#" role="button">View</a></p>
                </div>
                 <div class="col-lg-4">
                    <img class="img-circle" src="Logo/custom-icon-design-pretty-office-9-edit-validated.ico" alt="thumb01" width="140" height="140"/>
                    <h2>Editar</h2>
                    <p>Teste de texto que aparecerá aqui, preciso de algo para escrever</p>
                    <p><a class="btn-default" href="#" role="button">View</a></p>
                </div>
            </div>
           </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="Scripts/bootstrap.min.js"></script>
    </form>
</body>
</html>
