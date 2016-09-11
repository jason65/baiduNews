<?php

header('Content-type:application/json; charset=UTF8');

$con=mysqli_connect("localhost","root","123456","jikebaidunews"); 
if (mysqli_connect_errno($con)) 
{ 
    echo "连接 MySQL 失败: " . mysqli_connect_error(); 
}
$table=$_REQUEST['table'];
$id=$_REQUEST['id'];
// $result=mysql_query("select * from $table where id=$id");
$sql="select * from $table where id=$id";
$rowcount=0;
if ($result=mysqli_query($con,$sql))
{
	// 返回记录数
	$rowcount=mysqli_num_rows($result);
	// printf("总共返回 %d 行数据。",$rowcount);
	// 释放结果集
	mysqli_free_result($result);
}
echo json_encode($rowcount);
mysqli_close($con);

?>