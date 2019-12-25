<?php
$db = mysqli_connect("localhost","root","","Lining"); 
$sql = "SELECT * FROM cart";
$data = mysqli_fetch_all(mysqli_query($db, $sql),MYSQLI_ASSOC);

$total = 0;
for($i = 0;$i<count($data);$i++)
{
  $total += $data[$i]["num"];
}
echo json_encode(array("total"=>$total),true);
?>