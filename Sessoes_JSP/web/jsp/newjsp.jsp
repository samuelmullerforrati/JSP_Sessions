<%-- 
    Document   : newjsp
    Created on : 15/05/2017, 01:35:33
    Author     : samu1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html><head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet" type="text/css">
  </head><body>
    <div class="cover">
      <div class="navbar">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="./index.html"><span>Inicio</span></a>
          </div>
          <div class="collapse navbar-collapse" id="navbar-ex-collapse">
            <ul class="nav navbar-nav navbar-right">
              <li>
                <a href="./cadastrar.jsp">Cadastro</a>
              </li>
              <li>
                <a href="./visualizar.jsp">Visualizar</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="cover-image" style="background-image : url('http://pingendo.github.io/pingendo-bootstrap/assets/blurry/800x600/10.jpg')"></div>
      <div class="container">
        <div class="row">
          <div class="col-md-6 text-center">
            <h1 class="text-inverse">Cadastre-se</h1>
            <p class="text-inverse">E aproveite todos os nossos benefícios</p>
            <br>
            <br>
          </div>
            
            <div class="col-md-6">
            <form class="form-horizontal" role="form" action="inserir_login.jsp" method="GET">
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">Nome</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputPassword3" name="nome" placeholder="Password">
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
                  <label for="inputPassword3" class="control-label">Login</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputPassword3" name="login" placeholder="Password">
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
      
</body>
</html>

