<?php 


    function my_select($sql){

        //就去执行数据库
        $link = mysqli_connect('127.0.0.1','root','root','baixiu');

        //执行sql
        $result = mysqli_query($link,$sql);
        //转成数组
        $data = mysqli_fetch_all($result,1);

        //关闭数据库
        mysqli_close($link);

        return $data;
    }

    //循环，函数，分支语句的大括号后面都不用写分号，其他都写，如果记不住随便什么都写


    $sql = "select *from posts where status != 'trashed'";
    $wenzhang = count( my_select($sql) );


    //准备sql语句
    $sql = "select *from posts where status = 'drafted'";
    $caogao = count(my_select($sql));
    

    //准备查分类的sql语句
    $sql = "select *from categories";
    $fenlei = count(my_select($sql));


    //准备查所有评论的sql语句
    $sql = "select *from comments where status != 'trashed'";
    $pinglun = count(my_select($sql));


    //准备查所有待审核评论的sql语句
    $sql = "select *from comments where status = 'held'";
    $daishenhe = count(my_select($sql));


    //拼成一个关联性数组
    $arr = array(
        "wenzhang" => $wenzhang,
        "caogao" => $caogao,
        "fenlei" => $fenlei,
        "pinglun" => $pinglun,
        "daishenhe" => $daishenhe
    );

    //关联型数组转JSON
    echo json_encode($arr);
    