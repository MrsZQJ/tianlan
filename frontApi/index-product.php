<?php
require 'tool/doSql.php';
$sqlrod="select Id,title,feature1 from t_product_rod order by Id desc limit 0,8";
$sqlbent="select Id,title,feature1 from t_product_bent order by Id desc limit 0,8";
$sqlpiston="select Id,title,feature1 from t_product_piston order by Id desc limit 0,8";
$countrod=my_select($sqlrod);
$countbent=my_select($sqlbent);
$countpiston=my_select($sqlpiston);
$arr=array(
	"rod"=>$countrod,
	"bent"=>$countbent,
	"piston"=>$countpiston,
);
echo json_encode($arr);