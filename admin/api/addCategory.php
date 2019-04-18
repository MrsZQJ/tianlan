<?php 

    //获取到提交的数据
    $slug = $_POST['slug'];
    $name = $_POST['name'];

    //导入文件
    require_once "tools/doSql.php";

    $sql = "insert into t_content_category(postnameTo,postname) values('$slug','$name')";

    //执行sql就行了
    $rows = my_zsg($sql);

    if($rows > 0 ){

        echo '{"msg":"success","code":0}';
    }else{
        echo '{"msg":"fail","code":1}';
    }