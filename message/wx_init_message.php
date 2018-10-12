<?php
	
    require_once('../connect_mysql.php');

    $id = md5(uniqid());

    $uid = $_POST['uid']; // 用户uid

	$nickName = $_POST['nickName']; // 联系人手机号码

	$avatarUrl = $_POST['avatarUrl']; // 上门联系人

	$content = $_POST['content']; // 小区名称

	$hour = date('Y/m/d H:i:s'); // 维修下单时间

	$live = 0;

	
    $sql_insert = "INSERT INTO wx_news_message ( id, uid, nickName, avatarUrl, content, hour,live ) VALUES ('$id','$uid', '$nickName', '$avatarUrl', '$content', '$hour','$live' )";
       
    if ($conn->query($sql_insert) === TRUE) { 
	    $json_arr = array(
            'success' => 1,
        );
	} else { 
	     $json_arr = array('success' => 2);
	} 
    	
    $login_json = json_encode($json_arr, TRUE); //转化为json数据
	echo $login_json;//发送json数据*/
		
   
    
    


