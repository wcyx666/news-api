<?php

    require_once('../connect_mysql.php');

    if(isset($_POST['option'])){

    	$option = $_POST['option'];

		$sql = "SELECT * FROM wx_repair_type WHERE repair_name LIKE '$option'";

		$result = $conn->query($sql);

		$dataarr = array(); 

		if ($result->num_rows > 0) {
		    // 输出每行数据
		    while($data = $result->fetch_assoc()) {
		        $json_arr = array(
	                'success' => 1,
	                "datas"=>$data
	            );
		    }
		} else {
		    $json_arr = array(
                'success' => 2
            );
		}
		
		$login_json = json_encode($json_arr, TRUE); //转化为json数据
		echo $login_json;//发送json数据
    }

   
    
    


