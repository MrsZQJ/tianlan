<?php
$pageIndex = $_GET['pageIndex'];
$pageSize = $_GET['pageSize'];
$start = ($pageIndex - 1) * $pageSize;
require_once 'tool/doSql.php';
$sql="select * from t_content order by Id desc limit $start,$pageSize";
$data=my_select($sql);
$sql2="select * from t_content";
$count = count(my_select($sql2));

    //计算出总页数
    $totalPages = ceil($count / $pageSize);

    //拼成关联型数组
    $arr = array(
        "data" => $data,
        "totalPages" => $totalPages,
    );

    echo json_encode($arr);