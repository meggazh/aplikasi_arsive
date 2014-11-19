<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
  <title>Arsip Manajemen</title>
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="viewport" content="width=device-width">        
  <link rel="stylesheet" href="assets/css/templatemo_main.css">
   <link rel="stylesheet" type="text/css" href="assets/bootstrap/easyui.css">
<link rel="stylesheet" type="text/css" href="assets/bootstrap/icon.css">
<link rel="stylesheet" type="text/css" href="assets/bootstrap/color.css">
<link rel="stylesheet" type="text/css" href="assets/bootstrap/demo.css">

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
          <li ><a href="index.php"><i class="fa fa-home"></i>Dashboard</a></li>
          <li class="sub open">
            <a href="javascript:;">
              <i class="fa fa-cog"></i> Setup <div class="pull-right"><span class="caret"></span></div>
            </a>
            <ul class="templatemo-submenu">
              <li class="active"><a href="setup_rak.php">Setup Rack</a></li>
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
          <h1>Setup Rack</h1>
          

          <div class="templatemo-panels">
            <div class="row">
                <div class="col-md-12 ">
                    <!-- this is content start -->
                    <table id="dg"
                          title="Rack"
                          class="easyui-datagrid" 
                          url="server/service_rak.php?method=list"
                          toolbar="#toolbar" 
                          pagination="true"
                          rownumbers="true"
                          fitColumns="true"
                          singleSelect="true">
                      <thead>
                        <tr>
                       
                          <th field="baris" width="50">Baris</th>
                          <th field="kolom" width="50">Kolom</th>
                          <th field="stock" width="50">Stock</th>
                        </tr>
                      </thead>
                    </table>
                    <div id="toolbar">
                      <a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-add" plain="true" onclick="newR()">New Rack</a>
                      <a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-edit" plain="true" onclick="editR()">Edit Rack</a>
                      <a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-remove" plain="true" onclick="destroyR()">Remove Rack</a>
                    </div>
                    <div id="dlg" 
                      class="easyui-dialog" 
                      style="width:400px;height:280px;padding:10px 20px"
                      closed="true" buttons="#dlg-buttons">
                    <div class="ftitle">Rack Information</div>
                    <form id="fm" method="post" novalidate>
                    
                      <div class="fitem">
                        <label>Baris:</label>
                        <input name="baris" class="easyui-textbox" required="true">
                      </div>
                      <div class="fitem">
                        <label>Kolom:</label>
                        <input name="kolom" class="easyui-textbox" required="true">
                      </div>
                      <div class="fitem">
                        <label>Stock:</label>
                        <input name="stock" class="easyui-textbox">
                      </div>
                      
                    </form>
                  </div>
                  <div id="dlg-buttons">
                    <a href="javascript:void(0)" class="easyui-linkbutton c6" iconCls="icon-ok" onclick="saveR()" style="width:90px">Save</a>
                    <a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-cancel" onclick="javascript:$('#dlg').dialog('close')" style="width:90px">Cancel</a>
                  </div>
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
<script type="text/javascript" src="assets/js/jquery.easyui.min.js"></script>
    <script type="text/javascript">
    var url;
    function newR(){
      $('#dlg').dialog('open').dialog('setTitle','New ');
      $('#fm').form('clear');
      url = 'server/service_rak.php?method=save';
    }
    function editR(){
      var row = $('#dg').datagrid('getSelected');
      if (row){
        $('#dlg').dialog('open').dialog('setTitle','Edit ');
        $('#fm').form('load',row);
        url = 'server/service_rak.php?method=update&id='+row.id;
      }
    }
    function saveR(){
      $('#fm').form('submit',{
        url: url,
        onSubmit: function(){
          return $(this).form('validate');
        },
        success: function(result){
          var result = eval('('+result+')');
          if (result.errorMsg){
            $.messager.show({
              title: 'Error',
              msg: result.errorMsg
            });
          } else {
            $('#dlg').dialog('close'); // close the dialog
            $('#dg').datagrid('reload'); // reload the user data
          }
        }
      });
    }
  function destroyR(){
    var row = $('#dg').datagrid('getSelected');
    if (row){
      $.messager.confirm('Confirm','Are you sure you want to destroy this Rack  ?',function(r){
        if (r){
          $.post('server/service_rak.php?method=destroy',{id:row.id},function(result){
            if (result.success){
              $('#dg').datagrid('reload'); // reload the user data
            } else {
              $.messager.show({ // show error message
                title: 'Error',
                msg: result.errorMsg
              });
            }
          },'json');
        }
      });
    }
  }
</script>
<style type="text/css">
#fm{
margin:0;
padding:10px 30px;
}
.ftitle{
font-size:14px;
font-weight:bold;
padding:5px 0;
margin-bottom:10px;
border-bottom:1px solid #ccc;
}
.fitem{
margin-bottom:5px;
}
.fitem label{
display:inline-block;
width:80px;
}
.fitem input{
width:160px;
}
</style>
</body>
</html>