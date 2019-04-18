<?php 

    function my_select($sql){
    
        //就去执行数据库
        $link = mysqli_connect('127.0.0.1','root','root','tianlan');
    
        //执行sql
        $result = mysqli_query($link,$sql);
        //转成数组
        $data = mysqli_fetch_all($result,1);
    
        //关闭数据库
        mysqli_close($link);
    
        return $data;
    }


    function my_zsg($sql){

        //连接数据库
        $link = mysqli_connect('127.0.0.1','root','root','tianlan');

        //执行sql
        $result = mysqli_query($link,$sql);
        //获得受影响的行数
        $rows = mysqli_affected_rows($link);

        //关闭数据库
        mysqli_close($link);

        return $rows;
    }