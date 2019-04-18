<?php 

    //直接去执行数据库查询就行了
    require_once "tools/doSql.php";

    //准备sql语句
    $sql = "select *from t_manufacturers";

    //执行sql
    $data = my_select($sql);

    //转成JSON再输出
    echo json_encode($data);