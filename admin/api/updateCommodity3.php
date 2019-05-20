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
$id=$_POST['id'];

//准备sql语句和执行了
require_once "tools/doSql.php";
$sql1 = "select * from t_product_piston where Id=$id";
$data1 = my_select($sql1)[0];
// echo json_encode($data1['feature1']);


//转存图片1
$name = $feature1['name'];
$tmp = $feature1['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path1 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path1);
if($name==""){
    $path1 = $data1['feature1'];
}else{
    $path1 = "/uploads/$name";
}
// echo $path1;

//转存图片2
$name = $feature2['name'];
$tmp = $feature2['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path2 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path2);
if($name==""){
    $path2 = $data1['feature2'];
}else{
    $path2 = "/uploads/$name";
}
// echo $path2;
//转存图片3
$name = $feature3['name'];
$tmp = $feature3['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path3 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path3);
if($name==""){
    $path3 = $data1['feature3'];
}else{
    $path3 = "/uploads/$name";
}
//转存图片4
$name = $feature4['name'];
$tmp = $feature4['tmp_name'];
$gbkName = iconv('utf-8','gbk',$name);
$path4 = "../../uploads/$gbkName";
move_uploaded_file($tmp,$path4);
if($name==""){
    $path4 = $data1['feature4'];
}else{
    $path4 = "/uploads/$name";
}

// 执行sql语句
$sql="update t_product_piston set 
                    title='$title',
                    brand='$brand',
                    engine='$engine',
                    part='$part',
                    centerLength='$centerLength',
                    aperture='$aperture',
                    bigBodywide='$bigBodywide',
                    smallEnddiameter='$smallEnddiameter',
                    smallEndwide='$smallEndwide',
                    light='$light',
                    slug='$slug',
                    feature1='$path1',
                    feature2='$path2',
                    feature3='$path3',
                    feature4='$path4',
                    category='$category',
                    created='$created',
                    status='$status',
                    content='$content'
                    where Id=$id ";
$rows = my_zsg($sql);
    if($rows > 0){
        echo '{"msg":"success","code":0}';
    }else{
        echo '{"msg":"fail","code":1}';
    }
    