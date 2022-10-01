<?php

$title = $_POST['new_title'];
$summary = $_POST['new_summary'];
$content = $_POST['new_content'];

$sql = "insert into `lecongminh`.`news` (`new_title`,`new_summary`,`new_content`) values ('$title','$summary','$content')";
(new Connect())->excuteNonQuery($sql);
header('location: index.php');