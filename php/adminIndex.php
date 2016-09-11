<?php
header('Content-type:application/json; charset=UTF8');
require_once('conn.php');
$table=$_REQUEST['table'];
// echo $table;
$result=mysql_query("SELECT * FROM $table order by id");
$repTxt=array();
while($row=mysql_fetch_array($result))
{
	// print_r($row);
	array_push($repTxt,$row);
}
echo json_encode($repTxt);
mysql_close($con);
?>