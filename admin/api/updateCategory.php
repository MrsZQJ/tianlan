<?php 

    //获取提交的数据
    $name = $_POST['name'];
    $slug = $_POST['slug'];
    $id = $_POST['id'];

    //导入文件
    require_once "tools/doSql.php";

    $sql = "update t_content_category set postname='$name',postnameTo='$slug' where id = $id";

    //执行
    $rows = my_zsg($sql);

    if($rows > 0 ){

        echo '{"msg":"success","code":0}';
    }else{
        echo '{"msg":"fail","code":1}';
    }