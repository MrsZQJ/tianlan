<?php 

    //先接收传递过来的数据
    $status = $_POST['status'];
    $ids = $_POST['ids'];


    require_once "tools/doSql.php";

    //准备sql
    $sql = "update comments set status ='$status' where id in ($ids)";

    $rows = my_zsg($sql);


    if($rows > 0){
        
      echo  '{ "msg":"success","code":0 }';
    }else{

      echo '{ "msg":"fail","code":1 }';
    }

?>