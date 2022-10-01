<?php

$id = $_POST['new_id'];
$title = $_POST['new_title'];
$summary = $_POST['new_summary'];
$content = $_POST['new_content'];

$sql = "update `lecongminh`.`news` set `new_title` = '$title', `new_summary` = '$summary', `new_content`= '$content' where `new_id` = $id";
(new Connect())->excuteNonQuery($sql);
header('location: index.php');