<%-- 
    Document   : index
    Created on : 15/05/2017, 01:25:29
    Author     : samu1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>

<head>
  <meta charset="utf-8">
  <title>Biblioteca</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="icon" href="http://forrati.pe.hu/arquivos/index/visual_site/favicon.ico"> </head>

<body>
  <nav class="navbar navbar-expand-md navbar-light bg-faded text-center">
    <div class="container">
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
      <div class="collapse navbar-collapse text-center justify-content-center" id="navbarColor01">
        <a class="navbar-brand" href="#">
          <img src="http://forrati.pe.hu/arquivos/index/visual_site/favicon.png" width="30" height="30" class="d-inline-block align-top mx-auto p-0" alt="">&nbsp;Biblioteca</a>
        <ul class="navbar-nav">
          <li class="nav-item active">
            <a class="nav-link" href="#">Início<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#cadastro">Cadastro</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#sobre">Sobre nós</a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="text" placeholder="O que deseja...">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">buscar?</button>
        </form>
      </div>
    </div>
    <a class="btn navbar-btn active btn-success" href="login.html" data-toggle="button">Login</a>
  </nav>
  <div class="bg-primary text-center d-flex h-100 align-items-center">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <h1 class="display-1 text-white">Biblioteca</h1>
          <p class="lead text-white">Para continuar, você deve estar cadastrado e fazer login.</p>
          <a href="login.html" class="btn btn-lg btn-success">Login<i class="fa fa-fw fa-sign-in"></i></a>
          <a href="#cadastro" class="btn btn-lg btn-warning">Cadastro<i class="fa fa-user fa-fw"></i></a>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5  section">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <img src="arquivos/20170501_124154 (1).jpg" class="img-fluid mx-auto rounded"> </div>
        <div class="col-md-6">
          <h1 class="text-primary">LIVROS 2017</h1>
          <p class="lead">No ano de 2017, novos livros chegaram à nossa biblioteca, confira e cadastre-se hoje mesmo!</p>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 bg-inverse" id="final">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h1 class=" pi-item" id="sobre">A BIBLIOTECA</h1>
          <p> <strong>Company name, Inc.</strong>
            <br>795 Folsom Ave, Suite 600
            <br>San Francisco, CA 94107
            <br> <abbr title="Phone">P:</abbr>(123) 456-7890 </p>
        </div>
        <div class="col-md-6">
          <h1 class="pi-item" id="cadastro">CADASTRO</h1>
           <div class="col-md-6">
               <form class="form-horizontal" role="form" action="inserir_login.jsp" method="GET">
               <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail1" class="control-label">Nome</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="nome" name="nome" placeholder="Nome">
                </div>
              </div>
                <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Email</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" name="email" placeholder="Email">
                </div>
              </div>
                 <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail33" class="control-label">Login</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputEmail33" name="login" placeholder="Login">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">Password</label>
                </div>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword3" name="senha" placeholder="Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <div class="checkbox">
                    <label>
                      <input type="checkbox">Remember me</label>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <button type="submit" class="btn btn-default">Sign in</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 bg-primary text-center">
    <div class="container">
      <div class="row">
        <div class="col-4">
          <a><i class="fa fa-5x fa-fw fa-facebook text-white"></i></a>
        </div>
        <div class="col-4">
          <a><i class="fa fa-5x fa-fw fa-twitter text-white"></i></a>
        </div>
        <div class="col-4">
          <a><i class="fa fa-5x fa-fw fa-instagram text-white"></i></a>
        </div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>
