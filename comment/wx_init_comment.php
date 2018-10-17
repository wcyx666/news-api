<?php
	
    require_once('../connect_mysql.php');

    if(isset($_POST['articleID'])){
    	$id = md5(uniqid());

	    $uid = $_POST['uid']; // 用户uid

	    $articleID = $_POST['articleID']; // 文章id

		$nickName = $_POST['nickName']; // 用户名

		$avatarUrl = $_POST['avatarUrl']; // 用户头像

		$content = $_POST['content']; // 内容

		$hour = date('Y/m/d H:i:s'); // 时间
		
	    $sql_insert = "INSERT INTO wx_news_comment ( id, uid, nickName, avatarUrl, content, hour,articleid ) VALUES ('$id','$uid', '$nickName', '$avatarUrl', '$content', '$hour','$articleID' )";
	       
	    if ($conn->query($sql_insert) === TRUE) { 
		    $json_arr = array(
	            'success' => 1,
	        );
		} else { 
		     $json_arr = array('success' => 2);
		} 
	    	
	    $login_json = json_encode($json_arr, TRUE); //转化为json数据
		echo $login_json;//发送json数据*/
    }

    
		
   
    
    


