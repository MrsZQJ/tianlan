<?php
$title = $_POST['title'];
$brand = $_POST['brand'];
$engine = $_POST['engine'];
$part = $_POST['part'];
$centerLength = $_POST['centerLength'];
$aperture = $_POST['aperture'];
$bigBodywide = $_POST['bigBodywide'];
$smallEnddiameter = $_POST['smallEnddiameter'];
$smallEndwide = $_POST['smallEndwide'];
$light = $_POST['light'];
$slug = $_POST['slug'];
$feature1 = $_FILES['feature1'];
$feature2 = $_FILES['feature2'];
$feature3 = $_FILES['feature3'];
$feature4 = $_FILES['feature4'];
$category = $_POST['category'];
$created = $_POST['created'];
$status = $_POST['status'];
$content = $_POST['content'];

//转存图片1
$name = $feature1['name'];
$tmp = $feature1['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path1 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path);
//转存图片2
$name = $feature2['name'];
$tmp = $feature2['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path2 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path);
//转存图片3
$name = $feature3['name'];
$tmp = $feature3['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path3 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path);
//转存图片4
$name = $feature4['name'];
$tmp = $feature4['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path4 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path);


//准备sql语句和执行了
require_once "tools/doSql.php";
$sql = "insert into t_product_rod (title,content,author,create_time,status,user_id) 
                        values('$title','$content','$writer','$created','$status','$userId' ) ";
    //执行sql
    $rows = my_zsg($sql);

    if($rows > 0){

        //chenggong
        echo '{"msg":"success","code":0}';
    }else{

        //失败
        echo '{"msg":"fail","code":1}';
    }