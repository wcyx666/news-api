<?php
	
    require_once('../connect_mysql.php');

    $sql = "SELECT * FROM wx_news_message order by rand() LIMIT 1 ";

	$result = $conn->query($sql);

	$dataarr = array(); 

	if ($result->num_rows > 0) {
	    // 输出每行数据
	    while($data = $result->fetch_assoc()) {
	        $json_arr = array(
                'success' => 1,
                "data"=>$data
            );
	    }
	} else {
	    $json_arr = array(
            'success' => 2,
            "data"=>$dataarr
        );
	}
	
	$login_json = json_encode($json_arr, TRUE); //转化为json数据
	echo $login_json;//发送json数据

   


