<?php
header('Content-type:application/json; charset=UTF8');
$con=mysql_connect('localhost','root','123456');
// echo json_encode("hello");
if($con)
{
	mysql_select_db("jikebaidunews",$con);
	mysql_query("set names utf8");
	$result=mysql_query("SELECT * FROM `$_REQUEST[table]` order by id desc");
	$repTxt=array();
	while ($row=mysql_fetch_array($result)) {
		// echo json_encode($row['titile']+$row['property']+$row['pictureLink']+$row['releaseTime']+$row['content']);
		// echo json_encode($row['titile']." ".$row['property']." " .$row['pictureLink']." ".$row['releaseTime']." ".$row['content']);
		// echo json_encode($row['titile']);
		array_push($repTxt, $row);
		 // echo json_encode("hello");
		 // print_r($row);
	}
	echo json_encode($repTxt) ;
	// echo json_encode("hello");
}
else
{
	// die("Could not Connect it!" .mysql_error());
	echo "Could not Connect it!";
}
mysql_close($con);
?>
