<?php 

    //导入文件
    require_once "tools/doSql.php";

    $sql = "select *from t_pictures";

    $data = my_select($sql);

    echo json_encode($data);