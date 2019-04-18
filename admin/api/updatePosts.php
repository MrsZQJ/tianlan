<?php 

    //接收提交的数据
    //先获取提交过来的数据
    $title = $_POST['title'];
    $content = $_POST['content'];
    $writer = $_POST['writer'];
    $created = $_POST['created'];
    $status = $_POST['status'];
    $id = $_POST['id'];


    //准备sql语句和执行了
    require_once "tools/doSql.php";

    //准备sql语句
    // if($name != ""){
    //     $sql = "update posts set 
    //                     title='$title',
    //                     content='$content',
    //                     slug='$slug',
    //                     category_id='$category',
    //                     created = '$created',
    //                     status = '$status',
    //                     feature = '$path'
    //             where id = $id";
    // }else{

    //     $sql = "update posts set 
    //              title='$title',
    //              content='$content',
    //              slug='$slug',
    //              category_id='$category',
    //              created = '$created',
    //              status = '$status'
    //      where id = $id";
    // }

    //执行sql语句
    $sql="update t_content set 
                        title='$title',
                        content='$content',
                        author='$writer',
                        create_time='$created',
                        status='$status' 
                        where Id=$id ";
    $rows = my_zsg($sql);

    if($rows > 0){
        //chenggong
        echo '{"msg":"success","code":0}';
    }else{

        //失败
        echo '{"msg":"fail","code":1}';
    }
    