<?php
header('Content-type:application/json; charset=UTF8');
require_once('conn.php');
$sql="delete from $_REQUEST[table] where id='$_REQUEST[id]'";

if (!mysql_query($sql,$con))
  {
  	echo"删除数据失败！";
  	die('Error: ' . mysql_error());
  }
  else
  {
  	echo "删除数据成功！";
  }

mysqli_close($con);

?>