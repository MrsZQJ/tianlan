<?php
//接收提交的id
$ids = $_POST['ids'];

//导入文件
require_once "tools/doSql.php";
//准备sql语句
$sql = "delete from t_manufacturers where Id in($ids)";
//执行语句
$rows = my_zsg($sql);

if($rows > 0 ){

    echo '{"msg":"success","code":0}';
}else{
    echo '{"msg":"fail","code":1}';
}

?>