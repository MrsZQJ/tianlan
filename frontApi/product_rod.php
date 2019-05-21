<?php
$pageIndex = $_GET['pageIndex'];
$pageSize = $_GET['pageSize'];
$catrgoryNum=$_GET['catrgoryNum'];
$start = ($pageIndex - 1) * $pageSize;
require_once 'tool/doSql.php';
$sql="select * from t_product_rod order by Id desc limit $start,$pageSize";
$sql2="select * from t_product_rod";
if($catrgoryNum!=0){
    $sql="select * from t_product_rod where category = $catrgoryNum order by Id desc limit $start,$pageSize";
    $sql2 .= "  where category = $catrgoryNum ";
}
$data=my_select($sql);
$count = count(my_select($sql2));

    //计算出总页数
    $totalPages = ceil($count / $pageSize);

    //拼成关联型数组
    $arr = array(
        "data" => $data,
        "totalPages" => $totalPages,
    );

    echo json_encode($arr);