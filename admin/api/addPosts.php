<?php 

    //先获取提交过来的数据
    $title = $_POST['title'];
    $content = $_POST['content'];
    $writer = $_POST['writer'];
    $created = $_POST['created'];
    $status = $_POST['status'];

    // //这个是图片，所以应该先处理一下临时路径
    // $feature = $_FILES['feature'];
    // //获取图片名
    // $name = $feature['name'];
    // //获取临时路径
    // $tmp = $feature['tmp_name'];
    // //把图片名转成GBK的图片名
    // $gbkName = iconv('utf-8','gbk',$name);
    // //准备新的路径,PHP里面不支持根目录，所以你要../出去
    // $path = "../../uploads/$gbkName";
    // //移动临时路径到新路径
    // move_uploaded_file($tmp,$path);

    //准备sql语句和执行了
    require_once "tools/doSql.php";

    //开启session
    session_start();
    $userId = $_SESSION['userInfo']['Id'];

    // echo json_encode($userId);
    //把路径转回UTF-8的路径，因为这个路径要给UTF-8的数据库去保存
    // $path = "../../uploads/$name";
    // $sql = "insert into t_content( title,content,author,create_time,status,user_id ) 
    //                     values('$title','$content','$writer','$created','$status','$userId')";
    $sql = "insert into t_content (title,content,author,create_time,status,user_id) 
                        values('$title','$content','$writer','$created','$status','$userId' ) ";
    //执行sql
    $rows = my_zsg($sql);

    if($rows > 0){

        //chenggong
        echo '{"msg":"success","code":0}';
    }else{

        //失败
        echo '{"msg":"fail","code":1}';
    }
?>