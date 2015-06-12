<!DOCTYPE html>
<%@page import="org.hibernate.validator.xml.GetterType"%>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Ged | Admin Console</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- Bootstrap 3.3.2 -->    
    <link href="<%=request.getContextPath()%>/res/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome Icons -->
    <link href="<%=request.getContextPath()%>/res/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="<%=request.getContextPath()%>/res/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <!-- iCheck -->
    <link href="<%=request.getContextPath()%>/res/blue.css" rel="stylesheet" type="text/css" />    
  </head>
  <body class="login-page">
  <header class="main-header">	  
      <!-- Logo -->
      <a href="index2.html" class="logo"><img src="<%=request.getContextPath()%>/img/logo_admin_console.jpg" alt="User Image" height="40" width="40"/></a>
  </header>
  <div class="login-logo"><img class="login-logo-img" src="<%=request.getContextPath()%>/img/logo.jpg"/></div> 	
    <div class="login-box">         
      <div class="login-box-body">
        <div class="login-box-head">                            
          <h1 class="login-box-head-txt">Ged<h7>Admin</h7></h1>
          <img class="login-box-head-img" src="<%=request.getContextPath()%>/img/logo_admin_console.jpg">
        </div>
        <p class="login-box-msg">Entre com seu login GED: </p>
        <form action="LoginSessionStart" method="post">
          <div class="form-group has-feedback">          	
            <input name="CNPJ" id="CNPJ" type="text" class="form-control" placeholder="CNPJ"/>
          </div>
          <div class="form-group has-feedback">
            <input name="password" id="password" type="password" class="form-control" placeholder="Senha"/>            
          </div>
          <% String erro = request.getParameter("erro"); 
          	if ("login".equals(erro)){
          	%>
          		<error>Erro ao fazer login, verifique os dados e tente novamente.</error>
          	<%}%>
          <div class="row">
            <div class="col-xs-8">    
              <div class="checkbox icheck">
                <label>
                  <input type="checkbox"> Manter conectado
                </label>
              </div>                        
            </div><!-- /.col -->
            <div class="col-xs-4">
              <button type="submit" class="btn btn-primary btn-block btn-flat">Entrar</button>
            </div><!-- /.col -->
          </div>          
        </form>
        <br>
        <br>
        <a href="#">Esqueceu sua senha?</a><br>
        <a href="register.html" class="text-center">Ainda não tem conta?</a>
      </div>
    </div>
    <div class="login-bottom">
    	<a href="sobre.jsp">Sobre</a>
    	<a href="Downloads">Downloads</a>    	
    </div>
  </body>
</html>
