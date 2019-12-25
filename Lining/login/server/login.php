<?php
    header("content-type:text/html;charset=utf-8");
    /* 连接数据库 */
    $db = mysqli_connect("localhost","root","","Lining"); 

    $name = $_REQUEST["username"];
    $pasw = $_REQUEST["password"];

    /* 到数据库中查询看指定用户名是否存在 */
    $sql1 = "SELECT * FROM `zhuce` WHERE name='$name' ";
    $result = mysqli_query($db,$sql1);
    $data = array("status"=>"","data"=>array("msg"=>""));
    if(mysqli_num_rows($result) == 0)
    {
    # (2-1) 如果不存在，那么就返回数据(登录失败，用户名不存在)
    $data["status"] = "error";
    $data["data"]["msg"] = "登录失败，用户名不存在";
    }else{
        $sql2 = "SELECT * FROM `zhuce` WHERE name='$name' ";
        $res = mysqli_query($db,$sql2);
        $res = mysqli_fetch_all($res, MYSQLI_ASSOC)[0]["password"];
        if($password !=  $res)
        {
            # (2-2-1) 密码不正确，那么就返回数据(登录失败，密码错误)
            $data["status"] = "error";
            $data["data"]["msg"] = "登录失败，密码不正确！！！";
        }else
        {
            # (2-2-2) 密码正确，那么就返回数据(登录成功)
            $data["status"] = "success";
            $data["data"]["msg"] = "恭喜你，登录成功";
        }
    }
    echo json_encode($data,true);
?>