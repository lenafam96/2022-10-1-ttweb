<?php
$id = $_GET['id'];
$sql = "select * from `lecongminh`.`news` where new_id = ".$id;
$result = (new Connect())->excuteQuery($sql);
$new = mysqli_fetch_array($result);
?>
<h1>Cập nhật tin tức</h1>
<form action="?action=update" method="post">
<input type="text" name="new_id" required value="<?php echo $new['new_id']; ?>" hidden>
    <table class="noborder">
        <tr>
            <td>Tiêu đề</td>
            <td><input type="text" name="new_title" required value="<?php echo $new['new_title']; ?>"></td>
        </tr>
        <tr>
            <td>Tóm tắt</td>
            <td><input type="text" name="new_summary" required value="<?php echo $new['new_summary']; ?>"></td>
        </tr>
        <tr>
            <td>Nội dung</td>
            <td><textarea rows="4" cols="50" name="new_content" required><?php echo $new['new_content']; ?></textarea></td>
        </tr>
        <tr>
            <td colspan="2"><button type="submit">Cập nhật</button></td>
        </tr>
    </table>
</form>