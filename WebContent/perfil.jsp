<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>GED Control</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- Bootstrap 3.3.2 -->
    <link href="<%=request.getContextPath()%>/res/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons -->
    <link href="http://code.ionicframework.com/ionicons/2.0.0/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Morris chart -->
    <link href="<%=request.getContextPath()%>/res/plugins/morris/morris.css" rel="stylesheet" type="text/css" />
    <!-- jvectormap -->
    <link href="<%=request.getContextPath()%>/res/plugins/jvectormap/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />
    <!-- Daterange picker -->
    <link href="<%=request.getContextPath()%>/res/plugins/daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="<%=request.getContextPath()%>/res/dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins 
         folder instead of downloading all of them to reduce the load. -->
    <link href="<%=request.getContextPath()%>/res/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="skin-black">
    <div class="wrapper">
      
      <header class="main-header">
	  
        <!-- Logo -->
        <a href="index2.jsp" class="logo"><img src="<%=request.getContextPath()%>/img/adm_logo.fw.png" alt="User Image" height="40" width="40"/>   GED<b><font color="#086CA2">Control</font></b></a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <!-- Sidebar toggle button-->
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
          </a>
	<div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
             
              <!-- Tasks: style can be found in dropdown.less -->
              <li class="dropdown tasks-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-flag-o"></i>
                  <span class="label label-danger">9</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 9 tasks</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Design some buttons
                            <small class="pull-right">20%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">20% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Create a nice theme
                            <small class="pull-right">40%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-green" style="width: 40%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">40% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Some task I need to do
                            <small class="pull-right">60%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-red" style="width: 60%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">60% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Make beautiful transitions
                            <small class="pull-right">80%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-yellow" style="width: 80%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">80% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                    </ul>
                  </li>
                  <li class="footer">
                    <a href="#">View all tasks</a>
                  </li>
                </ul>
              </li>
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="<%=request.getContextPath()%>/img/petrobras.jpeg" class="user-image" alt="User Image"/>
                  <span class="hidden-xs">Petrobras</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="<%=request.getContextPath()%>/img/petrobras.jpeg" class="img-circle" alt="User Image" />
                    <p>
                      Petrobras - CNPJ XXX.XXX.XXX.X.\XXX
                      <small>Membro desde 2015.</small>
                    </p>
                  </li>
          
      </header>
      <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- Sidebar user panel -->
          <div class="user-panel">
            <div class="pull-left image">
              <img src="<%=request.getContextPath()%>/img/petrobras.jpeg" class="img-circle" alt="User Image" />
            </div>
            <div class="pull-left info">
              <p>Petrobras</p>

              
            </div>
          </div>
          <!-- search form -->
          <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="q" class="form-control" placeholder="Search..."/>
              <span class="input-group-btn">
                <button type='submit' name='search' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </form>
          <!-- /.search form -->
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>
            <li class="treeview">
             
			  <a href="index2.jsp">
                <i class="fa fa-dashboard"></i> <span>Principal</span> 
              </a>
              
            </li>
			<li class="treeview">
              <a href="perfil.html">
                <i class="fa fa-edit"></i> <span>Perfil</span>
                
              </a>
              
            </li>
			<li class="treeview">
              <a href="#">
                <i class="fa fa-laptop"></i>
                <span>Fornecedor</span>
                
              </a>
              
            </li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-files-o"></i><i class="fa fa-angle-left pull-right"></i>
                <span>Análise</span>
                
              </a>
              <ul class="treeview-menu">
                <li><a href="pages/layout/top-nav.html"><i class="fa fa-circle-o"></i> Gasolina</a></li>
                <li><a href="pages/layout/boxed.html"><i class="fa fa-circle-o"></i> Etanol Hidratado</a></li>
                <li><a href="pages/layout/fixed.html"><i class="fa fa-circle-o"></i> Diesel</a></li>
              </ul>
            </li>
            <li>
              <a href="pages/widgets.html">
                <i class="fa fa-th"></i> <span>Ranking</span> 
              </a>
            </li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-pie-chart"></i>
                <span>Relatório</span>
                
              </a>
              
            </li>
            
            
            
            
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Perfil
            <small>GED</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-edit"></i> Home</a></li>
            <li><a href="#">Perfil</a></li>
            <li class="active">Petrobras</li>
          </ol>
        </section>
	<!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-md-6">

              <div class="box box-danger">
                <div class="box-header">
                  <h3 class="box-title">Petrobras</h3>
                </div>
                <div class="box-body">
                  
                  <div class="form-group">
                    <label>Razão Social:</label>        
                     <input class="form-control" type="text" placeholder="Petro  Teste 1" disabled/>
					 
                  </div>
				  <div class="form-group">
                    <label>Nome Fantasia:</label>        
                     <input class="form-control" type="text" placeholder="Petrobras" disabled/>
                  </div>
				  <div class="form-group">
                    <label>Inscrição Estadual:</label>        
                     <input class="form-control" type="text" placeholder=" 02.641.663/0001-05" disabled/>
                  </div>
				  <div class="form-group">
                    <label>Inscrição Estadual:</label>        
                     <input class="form-control" type="text" placeholder=" 02.641.663/0001-05" disabled/>
                  </div>
				  <div class="form-group">
                    <label>Logradouro:</label>        
                     <input class="form-control" type="text" placeholder="R DOUTOR RICARDO BENETTON MARTINS" disabled/>
                  </div>
				  
				  <div class="form-group">
                    <label>Número:</label>        
                     <input class="form-control" type="text" placeholder="1256" disabled/>
                  </div>
				  <div class="form-group">
                    <label>Complemento:</label>        
                     <input class="form-control" type="text" placeholder="" disabled/>
                  </div>
				  <div class="form-group">
                    <label>CEP:</label>        
                     <input class="form-control" type="text" placeholder="13140-060" disabled/>
                  </div>
				  <div class="form-group">
                    <label>Bairro:</label>        
                     <input class="form-control" type="text" placeholder="testetetee0" disabled/>
                  </div>
				  <div class="form-group">
                    <label>Município:</label>        
                     <input class="form-control" type="text" placeholder="CAMPINAS" disabled/>
                  </div>
				  <div class="form-group">
                    <label>UF:</label>        
                     <input class="form-control" type="text" placeholder="SP" disabled/>
                  </div>
				  <div class="form-group">
                    <label>E-mail:</label>        
                     <input class="form-control" type="text" placeholder="teste@email.com" disabled/>
                  </div>
				  <div class="form-group">
                    <label>Telefone:</label>
                    <div class="input-group">
                      <div class="input-group-addon">
                        <i class="fa fa-phone"></i>
                      </div>
                      <input type="text" class="form-control" data-inputmask='"mask": "(99) 9999-9999"' data-mask placeholder="19 39999999"/>
                    </div><!-- /.input group -->
                  </div><!-- /.form group -->
				  <div class="form-group">
                      <label for="exampleInputFile">Imagem</label>
                      <input type="file" id="exampleInputFile">
                      
                    </div>


              
                </div><!-- /.box-body -->
                
              </div><!-- /.box -->
            </div><!-- /.col (right) -->
          </div><!-- /.row -->

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->

	
	

      <footer class="main-footer">
        <div class="pull-right hidden-xs">
          <b>Version</b> 1.0
        </div>
        <strong>Copyright &copy; 2015 GED Control</a>.</strong> All rights reserved.
      </footer>

    </div><!-- ./wrapper -->

    <!-- jQuery 2.1.3 -->
    <script src="<%=request.getContextPath()%>/resplugins/jQuery/jQuery-2.1.3.min.js"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="<%=request.getContextPath()%>/resbootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src='<%=request.getContextPath()%>/resplugins/fastclick/fastclick.min.js'></script>
    <!-- AdminLTE App -->
    <script src="<%=request.getContextPath()%>/resdist/js/app.min.js" type="text/javascript"></script>
    <!-- Sparkline -->
    <script src="<%=request.getContextPath()%>/resplugins/sparkline/jquery.sparkline.min.js" type="text/javascript"></script>
    <!-- jvectormap -->
    <script src="<%=request.getContextPath()%>/resplugins/jvectormap/jquery-jvectormap-1.2.2.min.js" type="text/javascript"></script>
    <script src="<%=request.getContextPath()%>/resplugins/jvectormap/jquery-jvectormap-world-mill-en.js" type="text/javascript"></script>
    <!-- daterangepicker -->
    <script src="<%=request.getContextPath()%>/resplugins/daterangepicker/daterangepicker.js" type="text/javascript"></script>
    <!-- datepicker -->
    <script src="<%=request.getContextPath()%>/resplugins/datepicker/bootstrap-datepicker.js" type="text/javascript"></script>
    <!-- iCheck -->
    <script src="<%=request.getContextPath()%>/resplugins/iCheck/icheck.min.js" type="text/javascript"></script>
    <!-- SlimScroll 1.3.0 -->
    <script src="<%=request.getContextPath()%>/resplugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <!-- ChartJS 1.0.1 -->
    <script src="<%=request.getContextPath()%>/resplugins/chartjs/Chart.min.js" type="text/javascript"></script>

    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="<%=request.getContextPath()%>/resdist/js/pages/dashboard2.js" type="text/javascript"></script>

    <!-- AdminLTE for demo purposes -->
    <script src="<%=request.getContextPath()%>/resdist/js/demo.js" type="text/javascript"></script>
  </body>
</html>