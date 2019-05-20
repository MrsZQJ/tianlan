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
$feature1 = $_FILES['feature5'];
$feature2 = $_FILES['feature6'];
$feature3 = $_FILES['feature7'];
$feature4 = $_FILES['feature8'];
$category = $_POST['category'];
$created = $_POST['created'];
$status = $_POST['status'];
$content = $_POST['content'];

//转存图片1
$name = $feature1['name'];
$tmp = $feature1['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path1 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path1);
$path1 = "/uploads/$name";
//转存图片2
$name = $feature2['name'];
$tmp = $feature2['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path2 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path2);
$path2 = "/uploads/$name";
//转存图片3
$name = $feature3['name'];
$tmp = $feature3['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path3 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path3);
$path3 = "/uploads/$name";
//转存图片4
$name = $feature4['name'];
$tmp = $feature4['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path4 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path4);
$path4 = "/uploads/$name";


//准备sql语句和执行了
require_once "tools/doSql.php";
$sql = "insert into t_product_bent (title,brand,engine,part,centerLength,aperture,bigBodywide,smallEnddiameter,smallEndwide,light,slug,feature1,feature2,feature3,feature4,category,created,status,content) 
                                        values('$title','$brand','$engine','$part','$centerLength','$aperture','$bigBodywide','$smallEnddiameter','$smallEndwide','$light','$slug','$path1','$path2','$path3','$path4','$category','$created','$status','$content' ) ";
    //执行sql
    $rows = my_zsg($sql);

    if($rows > 0){
        //chenggong
        echo '{"msg":"success","code":0}';
    }else{
        //失败
        echo '{"msg":"fail","code":1}';
    }