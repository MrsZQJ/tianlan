<?php 

    //获得提交的数据
    $id = $_GET['id'];
    $taxon=$_GET['taxon'];
    //导入文件
    require_once "tools/doSql.php";
    if($taxon=='rod'){
        $sql1 = "select *from t_product_rod where id = $id";
        //查询一下
        $data = my_select($sql1);
        //记住：哪怕是一条数据，得到的也是二维数组，记得取下标0
        echo json_encode($data[0]);
    }
    else if($taxon=='bent'){
        $sql2 = "select *from t_product_bent where id = $id";
        //查询一下
        $data = my_select($sql2);
        //记住：哪怕是一条数据，得到的也是二维数组，记得取下标0
        echo json_encode($data[0]);
    }
    else if($taxon=='piston'){
        $sql3 = "select *from t_product_piston where id = $id";
        //查询一下
        $data = my_select($sql3);
        //记住：哪怕是一条数据，得到的也是二维数组，记得取下标0
        echo json_encode($data[0]);
    }
    

    // var_dump($data[0]);

    