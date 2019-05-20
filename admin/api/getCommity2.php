<?php 

    //先拿到提交的数据
    $pageIndex = $_GET['pageIndex'];
    $pageSize = $_GET['pageSize'];
    $status = $_GET['status'];

    //要去查询数据
    //计算出起始索引
    $start = ($pageIndex - 1) * $pageSize;

    //准备sql语句
    $sql = "select * from t_product_bent";

    //做判断了，如果分类下拉框不等于所有分类，就要加下面这句话

    //做判断，如果状态下拉框不等于所有状态，就要加下面这句话
    if( $status != '所有状态' )
        $sql .= "  where status = '$status'";


    //把不加limit的sql语句先保存起来，方便后面获取这种筛选条件的总数量
    $sql2 = $sql;

    $sql .= " order by Id desc limit $start,$pageSize";


    require_once "tools/doSql.php";
    $data = my_select($sql);


    //准备查出总条数的sql语句
    // $sql = "select p.id,p.title,u.nickname,c.name,p.created,p.status from posts p
    //             inner join users u
    //             on p.user_id = u.id
    //             inner join categories c
    //             on p.category_id = c.id
    //             where p.status != 'trashed'";
    //得到总条数
    $count = count(my_select($sql2));

    //计算出总页数
    $totalPages = ceil($count / $pageSize);

    //拼成关联型数组
    $arr = array(
        "data" => $data,
        "totalPages" => $totalPages,
    );

    echo json_encode($arr);
?>