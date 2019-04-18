<?php
require_once 'tool/doSql.php';
$sql="select * from t_manufacturers";
$data=my_select($sql);
echo json_encode($data);