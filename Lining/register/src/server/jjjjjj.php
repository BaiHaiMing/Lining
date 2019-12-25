<?php
 
header("content-type:text/html;charset=utf-8");
 
$db = mysqli_connect("localhost","root","","Lining"); 

if ($db->connect_error) {
    die("连接失败: " . $db->connect_error);
} ;
 
$name = $_REQUEST["username"];
$pasw = $_REQUEST["password"];

$sql1 = "SELECT * FROM `zhuce` WHERE name='$name' ";

$result = mysqli_query($db,$sql1);
 
$arr=mysqli_fetch_all($result,MYSQLI_ASSOC);

if(sizeof($arr)>0){
    echo -1;
}elseif(sizeof($arr)==0){
    $sql = "INSERT INTO `zhuce` ( `name`, `password`) VALUES ('$name', '$pasw')";
    $res = mysqli_query($db, $sql);
    echo $res;
}
 
?>