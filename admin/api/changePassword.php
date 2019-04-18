<?php 

    //接收提交的数据
    $oldPass = $_POST['oldPass'];
    $newPass = $_POST['newPass'];

    // 开启session
    session_start();

    //判断旧密码是否正确
    if( $oldPass != $_SESSION['userInfo']['password'] ){

        //错误
        echo '{ "msg":"旧密码核对失败","code":2 }';
        return;
    }

    //能来到这证明旧密码成功，就应该去修改数据库了
    //取出id
    $id = $_SESSION['userInfo']['id'];

    //导入文件
    require_once "tools/doSql.php";
    //准备sql语句
    $sql = "update users set password='$newPass' where id = $id";

    //执行sql
    $rows = my_zsg($sql);

    if($rows > 0){
        echo '{ "msg":"修改成功","code":0 }';
    }else{
        echo '{ "msg":"修改失败","code":1 }';
    }

?>