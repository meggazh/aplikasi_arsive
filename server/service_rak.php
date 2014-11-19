<?php
/*
 * author Jeff
 * @package service CRUD
 * method list,save,update,destroy
 *
*/
include "koneksi.php";
$method = $_GET['method'];

switch($method){
	case 'list':
    	$page = isset($_POST['page']) ? intval($_POST['page']) : 1;
		$rows = isset($_POST['rows']) ? intval($_POST['rows']) : 10;
		$offset = ($page-1)*$rows;
		$result = array();	
		$rs = mysql_query("select count(*) from rack");
		$row = mysql_fetch_row($rs);
		$result["total"] = $row[0];
		$rs = mysql_query("select * from rack limit $offset,$rows");
		$items = array();
		while($row = mysql_fetch_object($rs)){
			array_push($items, $row);			
		}
		$result["rows"] = $items;
		echo json_encode($result);
		break;
	case 'save':
		$baris = htmlspecialchars($_REQUEST['baris']);
		$colom = htmlspecialchars($_REQUEST['kolom']);
		$stock = htmlspecialchars($_REQUEST['stock']);
		$sql = "insert into rack(baris,kolom,stock) values('$baris','$colom','$stock')";
		$result = mysql_query($sql);
		if ($result){
			echo json_encode(array(
				//'id' => mysql_insert_id(),
				'baris' => $baris,
				'kolom' => $colom,
				'stock' => $stock,
			));
		} else {
			echo json_encode(array('errorMsg'=>'Some errors occured.'));
		}
		break;
	case 'update':
		$id = intval($_REQUEST['id']);
		$baris = htmlspecialchars($_REQUEST['baris']);
		$colom = htmlspecialchars($_REQUEST['kolom']);
		$stock = htmlspecialchars($_REQUEST['stock']);
		
		$sql = "update rack set baris='$baris',kolom='$colom',stock='$stock' where id=$id";
		$result = mysql_query($sql);
		if ($result){
			echo json_encode(array(
				//'id' => mysql_insert_id(),
				'baris' => $baris,
				'kolom' => $colom,
				'stock' => $stock,
			));
		} else {
			echo json_encode(array('errorMsg'=>'Some errors occured.'));
		}
		break;
	case 'destroy':
		$id = intval($_REQUEST['id']);
		$sql = "delete from rack where id=$id";
		$result = mysql_query($sql);
		if ($result){
			echo json_encode(array('success'=>true));
		} else {
			echo json_encode(array('errorMsg'=>'Some errors occured.'));
		}
		break;
	default:
	break;
}