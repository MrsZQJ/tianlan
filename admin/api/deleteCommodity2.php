<?php 
    $ids = $_POST['ids'];

    require_once "tools/doSql.php";

    $sql = "delete from t_product_bent where id in ( $ids )";

    $rows = my_zsg($sql);

    
    if($rows > 0 ){

        echo '{"msg":"success","code":0}';
    }else{
        echo '{"msg":"fail","code":1}';
    }