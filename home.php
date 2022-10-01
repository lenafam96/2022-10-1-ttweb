<?php

$sql = "select * from news";
$result = (new Connect())->excuteQuery($sql);
?>

<h1>Danh sách tin tức</h1>
<a href="?action=create">Thêm tin tức mới</a>
<h3>Mục lục</h3>
<ul>
    <?php foreach($result as $each): ?>
            <li><a href="<?php echo "#".$each['new_id'];?>"><?php echo $each['new_title'];?></a></li>
        <?php endforeach; ?>
</ul>
<table class="table-home">
    <tr>
        <th>ID</th>
        <th>Tiêu đề</th>
        <th>Tóm tắt</th>
        <th>Nội dung</th>
        <th colspan='2'>Thao tác</th>
    </tr>
    <?php foreach($result as $each): ?>
        <tr>
            <td id="<?php echo $each['new_id'];?>"><?php echo "#".$each['new_id'];?></td>
            <td><?php echo $each['new_title'];?></td>
            <td><?php echo $each['new_summary'];?></td>
            <td><?php echo $each['new_content'];?></td>
            <td><a href="?action=edit&id=<?php echo $each['new_id'];?>">Sửa</a></td>
            <td><a onclick="return Del('<?php echo $each['new_title'];?>')" href="?action=delete&id=<?php echo $each['new_id'];?>">Xóa</a></td>
        </tr>
    <?php endforeach; ?>
</table>

<script>
    function Del(name){
        return confirm("Bạn có chắc chắn muốn xoá bài viết: " + name + " ?");
    }
</script>