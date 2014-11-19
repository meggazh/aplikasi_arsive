<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
  <title>Arsip Manajemen</title>
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="viewport" content="width=device-width">        
  <link rel="stylesheet" href="assets/css/templatemo_main.css">
   <link rel="stylesheet" type="text/css" href="http://www.jeasyui.com/easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="http://www.jeasyui.com/easyui/themes/icon.css">
<link rel="stylesheet" type="text/css" href="http://www.jeasyui.com/easyui/themes/color.css">
<link rel="stylesheet" type="text/css" href="http://www.jeasyui.com/easyui/demo/demo.css">

</head>
<body>
  <div class="navbar navbar-inverse" role="navigation">
      <div class="navbar-header">
        <div class="logo"><h1>Arsip Manajemen</h1></div>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button> 
      </div>   
    </div>
    <div class="template-page-wrapper">
      <div class="navbar-collapse collapse templatemo-sidebar">
        <ul class="templatemo-sidebar-menu">
          <li>
            <form class="navbar-form">
              <input type="text" class="form-control" id="templatemo_search_box" placeholder="Search...">
              <span class="btn btn-default">Go</span>
            </form>
          </li>
          <li class="active"><a href="index.php"><i class="fa fa-home"></i>Dashboard</a></li>
          <li class="sub open">
            <a href="javascript:;">
              <i class="fa fa-cog"></i> Setup <div class="pull-right"><span class="caret"></span></div>
            </a>
            <ul class="templatemo-submenu">
              <li><a href="setup_rak.php">Setup Rack</a></li>
              <li><a href="setup_barang.php">Setup Barang</a></li>              
            </ul>
          </li>
          
          <li><a href="transaksi.php"><i class="fa fa-database"></i><span class="badge pull-right">9</span>Transaksi</a></li>
          
          <li><a href="javascript:;" data-toggle="modal" data-target="#confirmModal"><i class="fa fa-sign-out"></i>Sign Out</a></li>
        </ul>
      </div><!--/.navbar-collapse -->

      <div class="templatemo-content-wrapper">
        <div class="templatemo-content">
          <ol class="breadcrumb">
            <li><a href="index.html">Admin Panel</a></li>
            <li><a href="#">Dashboard</a></li>
            <li class="active">Overview</li>
            <li><a href="sign-in.html">Sign In Form</a></li>
          </ol>
          <h1>Dashboard</h1>
          <p>Dashboard is <a rel="nofollow" href="http://www.templatemo.com/preview/templatemo_415_dashboard">free admin template</a> for everyone. Credits go to <a href="http://chartjs.org">Chart JS</a>, <a href="http://getbootstrap.com">Bootstrap</a>, and <a href="http://jqvmap.com">JQVMap</a>. templatemo provides <a href="#">free website templates</a> that can be used for any purpose. Morbi id nisi enim. Ut congue interdum pharetra facilisi. Aenean consectetur pellentesque mauris nec ornare. Nam tortor just, condimentum.</p>

          <div class="templatemo-panels">
            <div class="row">
                <div class="col-md-12 ">
                    <!-- this is content start -->
                    
                    <!-- this is content end -->
                </div>
            </div>
            
          </div>    
        </div>
      </div>
      <!-- Modal -->
      <div class="modal fade" id="confirmModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
              <h4 class="modal-title" id="myModalLabel">Are you sure you want to sign out?</h4>
            </div>
            <div class="modal-footer">
              <a href="sign-in.html" class="btn btn-primary">Yes</a>
              <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
            </div>
          </div>
        </div>
      </div>
      <footer class="templatemo-footer">
        <div class="templatemo-copyright">
          <p>Copyright &copy; 2084 Your Company Name <!-- Credit: www.templatemo.com --></p>
        </div>
      </footer>
    </div>

    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/Chart.min.js"></script>
    <script src="assets/js/templatemo_script.js"></script>

   
</body>
</html>