<?php 

    //获得提交的数据
    $id = $_GET['id'];

    //导入文件
    require_once "tools/doSql.php";
    $sql = "select *from t_content where id = $id";

    //查询一下
    $data = my_select($sql);

    // var_dump($data[0]);

    //记住：哪怕是一条数据，得到的也是二维数组，记得取下标0
    echo json_encode($data[0]);