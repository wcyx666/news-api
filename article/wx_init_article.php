<?php
	
    require_once('../connect_mysql.php');

    date_default_timezone_set('PRC');


    $title = $_POST['title']; // 上传作者

	$name = $_POST['name']; // 上传作者

	$content = $_POST['content']; // 文章内容

	$dates = date('Y-m-d H:i:s'); // 文章时间

	$id = 'wz'. date('Ymd') . str_pad(mt_rand(1, 99999), 5, '0', STR_PAD_LEFT); // 订单号id

	$local = $_POST['local']; 

    $sql_insert = "INSERT INTO wx_news_article (id, title, name, content, dates, local ) VALUES ('$id', '$title', '$name', '$content', '$dates', '$local' )";
       
    if ($conn->query($sql_insert) === TRUE) { 
	    $json_arr = array(
            'success' => 1,
            "orderId"=>$orderId
        );
	} else { 
	     $json_arr = array('success' => 2);
	} 
    	
    $login_json = json_encode($json_arr, TRUE); //转化为json数据
	echo $login_json;//发送json数据*/

		
   
    
    


