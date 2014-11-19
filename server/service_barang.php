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
		$rs = mysql_query("select count(*) from barang");
		$row = mysql_fetch_row($rs);
		$result["total"] = $row[0];
		$rs = mysql_query("select * from barang limit $offset,$rows");
		$items = array();
		while($row = mysql_fetch_object($rs)){
			array_push($items, $row);			
		}
		$result["rows"] = $items;
		echo json_encode($result);
		break;
	case 'save':
		$code = htmlspecialchars($_REQUEST['kode_barang']);
		$name = htmlspecialchars($_REQUEST['nama_barang']);
		$rack_id = htmlspecialchars($_REQUEST['rack_id']);
		$select_barang = mysql_fetch_object(mysql_query("select count(rack_id) as terpakai from barang where rack_id='".$rack_id."'"));
		$select_rack = mysql_fetch_object(mysql_query("select stock from rack where id='".$rack_id."'"));
	
		if($select_barang->terpakai >= $select_rack->stock){
			echo json_encode(array('errorMsg'=>'Sorry Rack Sudah Penuh'));
		}else{
			$sql = "insert into barang(kode_barang,nama_barang,rack_id) values('$code','$name','$rack_id')";
			$result = mysql_query($sql);
			if ($result){
				echo json_encode(array(
					//'id' => mysql_insert_id(),
					'kode_barang' => $code,
					'nama_barang' => $name,
					'rack_id' => $rack_id,
				));
			} else {
				echo json_encode(array('errorMsg'=>'Some errors occured.'));
			}
		}
		break;
	case 'update':
		$id = intval($_REQUEST['id']);
		$baris = htmlspecialchars($_REQUEST['baris']);
		$colom = htmlspecialchars($_REQUEST['kolom']);
		$stock = htmlspecialchars($_REQUEST['stock']);
		
		$sql = "update barang set baris='$baris',kolom='$colom',stock='$stock' where id=$id";
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
		$sql = "delete from barang where id=$id";
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