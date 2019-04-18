<?php 

    //接收提交的数据
    $username = $_POST['username'];
    $password = $_POST['password'];

    //后端要做的是去数据库查询是否账号和密码是否正确

    //1. 连接数据库
    $link = mysqli_connect('127.0.0.1','root','root','tianlan');

    //2. 操作数据库
    $sql = "select *from t_admin where user_name='$username' and pass_word = '$password'";
    $result = mysqli_query($link,$sql);
    //转成数组
    $data = mysqli_fetch_all($result,1);


    //3. 关闭数据库
    mysqli_close($link);
    if(count($data) > 0){
        //要把一些东西存在session里（因为相当于存在了保险柜里，保险柜里有东西就证明登录了，没东西就证明没登录或者登录失败）
        session_start();
        // 因为哪怕只查到一条数据，它也是一个二维数组，而我们要的就只是那条数据保存起来，所以取下标0
        $_SESSION['userInfo'] = $data[0];

        //查到结果，就代表登录成功
        echo '{ "msg":"success","code":0 }';
        // echo json_encode($data[0]);
    }else{
        echo '{ "msg":"fail","code":1 }';
    }