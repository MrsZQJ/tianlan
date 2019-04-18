<?php 

    //接收提交的数据
    $text = $_POST['text'];
    $link = $_POST['link'];


    $image = $_FILES['image'];
    // 取出图片名
    $name = $image['name'];
    // 取出临时目录
    $tmp = $image['tmp_name'];

    //转gbk的图片名
    $gbkName = iconv('utf-8','gbk',$name);

    //准备新路径
    $path = "../../uploads/$gbkName";

    //移动图片
    move_uploaded_file($tmp,$path);

    //导入文件
    require_once "tools/doSql.php";

    $path = "/uploads/$name";
    //准备sql语句
    $sql = "insert into t_pictures(original_img,detailed,interlinkage,post_id) values('$path','$text','$link',2)";

    //执行
    $rows = my_zsg($sql);

    if($rows > 0 ){

        echo '{"msg":"success","code":0}';
    }else{
        echo '{"msg":"fail","code":1}';
    }