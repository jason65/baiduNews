<?php
// header('Content-type:application/json; charset=UTF8');
header("Content-Type:text/html;charset=utf-8");
require_once('conn.php');

// $table=$_REQUEST['table'];
// $id=$_REQUEST['id'];
// $titile=$_REQUEST['titile'];
// $property=$_REQUEST['property'];
// $releaseTime=$_REQUEST['datemarks'];
// $pictureLink=$_REQUEST['picture'];
// $content=$_REQUEST['content'];
$titile=addslashes($_REQUEST['titile']);

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
$sql="UPDATE $_REQUEST[table] SET titile='$titile' ,property='$_REQUEST[property]',pictureLink='$_REQUEST[picture]',releaseTime='$_REQUEST[datemarks]',content='$content' where id='$_REQUEST[id]'";

// (id, titile, property, pictureLink, releaseTime, content) VALUES('$_REQUEST[id]','$_REQUEST[titile]','$_REQUEST[property]','$_REQUEST[picture]','$_REQUEST[datemarks]','$_REQUEST[content]')";
if (!mysql_query($sql,$con))
  {
  	echo"修改数据失败！";
  	die('Error: ' . mysql_error());
  }
  else
  {
  	echo "恭喜你成功修改数据!";
  }

mysqli_close($con);

?>