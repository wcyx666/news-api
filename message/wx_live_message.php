<?php
	
	// 点赞功能
	// type == 1 为点赞
	// type == 2 
    require_once('../connect_mysql.php');

    if(isset($_POST['id'])){

    	$id = $_POST['id'];


		$sql = "UPDATE wx_news_message SET live = live+1 WHERE id='$id'";

	    if ($conn->query($sql) === TRUE) { 
            $json_arr = array('success' => 1); // 修改成功
        } else { 
            $json_arr = array('success' => 2); // 修改失败
        }
		
		$login_json = json_encode($json_arr, TRUE); //转化为json数据
		echo $login_json;//发送json数据
    }

   
    
    


