<?php
	header('Content-Type:text/html; charset=UTF-8');
    header("Access-Control-Allow-Origin:*");   //跨域
    header('Access-Control-Allow-Credentials:true');
    header('Access-Control-Allow-Methods:GET, POST, OPTIONS');

    date_default_timezone_set('PRC');

	$host = 'localhost'; //主机地址
	//$host = '118.89.25.120';
	$database = 'sql072718';   //数据库名
	$username = 'sql072718'; //数据库的用户名
	$password = '7dca0721'; //数据库的密码

	
	/*
	 连接数据库
	 */
	// 创建连接 
	$conn = mysqli_connect($host, $username, $password, $database); 

	$conn->query("set names utf8");

	// 检测连接 
	if (!$conn) { 
	    die("Connection failed: " . mysqli_connect_error()); 
	}
?>