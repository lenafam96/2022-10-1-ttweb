<?php
$id = $_GET['id'];
$sql = "delete from `lecongminh`.`news` where new_id = ".$id;
(new Connect())->excuteNonQuery($sql);
header('location: index.php');