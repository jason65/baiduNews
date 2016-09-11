<?php
require_once("config.php");
//连接数据库
$con=mysql_connect(Host,User,Password);
mysql_select_db("jikebaidunews");
mysql_query("set names utf8");
?>