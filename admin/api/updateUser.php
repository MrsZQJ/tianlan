<?php 

    //接收提交过来的数据
    $slug = $_POST['slug'];
    $nickname = $_POST['nickname'];
    $bio = $_POST['bio'];
    $email = $_POST['email'];

    //拿到图片
    $avatar  = $_FILES['avatar'];
    //拿到图片名
    $name = $avatar[
        'name'
    ];
    //拿到临时路径
    $tmp = $avatar['tmp_name'];
    //转GBK图片名
    $gbkName = iconv('utf-8','gbk',$name);
    //准备新路径
    $path = "../../uploads/$gbkName";

    //移动临时路径到新路径
    move_uploaded_file($tmp,$path);

    //导入文件
    require_once "tools/doSql.php";

    //路径转为UTF-8的路径
    $path = "../../uploads/$name";

  if($name != "")
    $sql = "update users set
                    slug='$slug',
                    nickname='$nickname',
                    bio='$bio',
                    avatar='$path'
            where email='$email'";
else
    $sql = "update users set
                    slug='$slug',
                    nickname='$nickname',
                    bio='$bio'
            where email='$email'";

    $rows = my_zsg($sql);

    if($rows > 0){
        //成功才修改session
        session_start();

        $_SESSION['userInfo']['slug'] = $slug;
        $_SESSION['userInfo']['nickname'] = $nickname;
        $_SESSION['userInfo']['bio'] = $bio;
    
        if($name != "")
            $_SESSION['userInfo']['avatar'] = $path;
        

        echo '{"msg":"success","code":0}';
    }else{

        echo '{"msg":"fail","code":1}';
    }