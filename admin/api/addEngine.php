<?php
//接收提交的数据
$text = $_POST['text'];
$href = $_POST['href'];
$title = $_POST['title'];

//导入文件
require_once "tools/doSql.php";

$sql = "insert into t_manufacturers(name,link,title) values('$text','$href','$title')";

    //执行sql就行了
    $rows = my_zsg($sql);

    if($rows > 0 ){

        echo '{"msg":"success","code":0}';
    }else{
        echo '{"msg":"fail","code":1}';
    }