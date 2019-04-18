<?php 

    //打开session
    session_start();

    //把保存的用户信息转成JSON字符串再输出
    echo json_encode($_SESSION['userInfo']);