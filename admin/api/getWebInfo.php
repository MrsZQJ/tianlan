<?php 

    //导入文件
    require_once "tools/doSql.php";

    $sql = "select *from t_content where status != 'drafted'";
    $wenzhang = count( my_select($sql) );

    $sql = "select *from t_content where status = 'drafted'";
    $caogao = count(my_select($sql));

    //准备查品牌分类的sql语句
    $sql = "select *from t_manufacturers";
    $fenlei = count(my_select($sql));

    //准备查连接杆商品的sql语句
    $sql = "select *from t_product_rod where status != 'drafted'";
    $rod = count(my_select($sql));
    $sql = "select *from t_product_rod where status = 'drafted'";
    $rodCaogao=count(my_select($sql));

    //准备查曲轴商品的sql语句
    $sql = "select *from t_product_bent where status != 'drafted'";
    $bent = count(my_select($sql));
    $sql = "select *from t_product_bent where status = 'drafted'";
    $bentCaogao=count(my_select($sql));

    //准备查活塞商品的sql语句
    $sql = "select *from t_product_piston where status != 'drafted'";
    $piston = count(my_select($sql));
    $sql = "select *from t_product_piston where status = 'drafted'";
    $pistonCaogao=count(my_select($sql));
    //准备查所有待审核评论的sql语句
    // $sql = "select *from comments where status = 'held'";
    // $daishenhe = count(my_select($sql));

    //拼成一个关联性数组
    $arr = array(
        "wenzhang" => $wenzhang,
        "caogao" => $caogao,
        "fenlei" => $fenlei,
        "rod" => $rod,
        "rodCaogao"=>$rodCaogao,
        "bent"=>$bent,
        "bentCaogao"=>$bentCaogao,
        "piston"=>$piston,
        "pistonCaogao"=>$pistonCaogao
        // "daishenhe" => $daishenhe
    );

    //关联型数组转JSON
    echo json_encode($arr);
    