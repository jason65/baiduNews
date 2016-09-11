<?php
// header('Content-type:application/json; charset=UTF8');
header("Content-Type:text/html;charset=utf-8");
require_once('conn.php');
// htmlspecialchars(string)
// addslashes(str)
// $table=$_REQUEST['table'];
// $id=$_REQUEST['id'];
$titile=addslashes($_REQUEST['titile']);
// $property=$_REQUEST['property'];
// $releaseTime=$_REQUEST['datemarks'];
// $pictureLink=$_REQUEST['picture'];
$content=addslashes($_REQUEST['content']);
// // $result=mysql_query("select * from $table where id=$id");
// // echo $id.$titile.$property.$pictureLin.$releaseTime.$content;
// printf($table);
// printf($id);
// printf($titile);
// printf($property);
// printf($releaseTime);
// printf($pictureLink);
// printf($content);
$sql="INSERT INTO $_REQUEST[table] (id, titile, property, pictureLink, releaseTime, content) VALUES('$_REQUEST[id]','$titile','$_REQUEST[property]','$_REQUEST[picture]','$_REQUEST[datemarks]','$content')";
if (!mysql_query($sql,$con))
  {
  	echo"添加数据失败！";
  	die('Error: ' . mysql_error());
  }
  else
  {
  	echo "恭喜你成功添加了一条数据!";
  }

mysqli_close($con);

?>