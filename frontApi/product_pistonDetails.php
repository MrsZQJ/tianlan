<?php
$pageId = $_GET['pageId'];
require_once 'tool/doSql.php';
$sql="select * from t_product_piston where Id='$pageId' ";
$data=my_select($sql);
echo json_encode($data);