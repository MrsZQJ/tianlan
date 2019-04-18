<?php
require_once './tools/doSql.php';
$sql= "select * from t_nav";
$data = my_select($sql);
echo json_encode($data);