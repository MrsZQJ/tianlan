<?php 
    //接收提交的数据
    $pageIndex = $_GET['pageIndex']; 
    $pageSize = $_GET['pageSize']; 
    $start = ( $pageIndex - 1 ) * $pageSize;


    //准备sql语句
    $sql = "select c.id,c.author,c.content,p.title,c.created,c.status from comments c
                inner join posts p
                on c.post_id = p.id
                where c.status != 'trashed'
                order by c.id
                limit $start,$pageSize";

    //导入这个文件的内容：目前记住require_once和include_once基本一样
    require_once "tools/doSql.php";

    //得到数据
    $data = my_select($sql);


    //还应该返回总页数
    /*
        假如一共30条数据，每页10条，一共3页  30 / 10 = 3
        假如一共32条数据，每页10条，一共4页  32 / 10 = 3.2 向上取整得到4

        向上取整(总数据量 / 页容量) 
        -- 总页数 =  ceil(总数量 / 页容量)
    */
    //再查出总数据量，总数据量的sql语句其实就是不加limit分页的语句
    $sql = "select c.id,c.author,c.content,p.title,c.created,c.status from comments c
            inner join posts p
            on c.post_id = p.id
            where c.status != 'trashed'";

    //得到总数据量
    $count = count(my_select($sql));

    $totalPages = ceil( $count / $pageSize );

    //把分页数据和总页数拼在一起（拼成一个关联型数组）
    $arr = array(
        "totalPages" => $totalPages,
        "data" => $data
    );

    //转成JSON,这个字符串表示的是一个对象
    echo json_encode($arr);