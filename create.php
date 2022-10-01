<h1>Thêm tin tức mới</h1>
<form action="?action=store" method="post">
    <table class="noborder">
        <tr>
            <td>Tiêu đề</td>
            <td><input type="text" name="new_title" required></td>
        </tr>
        <tr>
            <td>Tóm tắt</td>
            <td><input type="text" name="new_summary" required></td>
        </tr>
        <tr>
            <td>Nội dung</td>
            <td><textarea rows="4" cols="50" type="text" name="new_content" required></textarea></td>
        </tr>
        <tr>
            <td colspan="2"><button type="submit">Thêm mới</button></td>
        </tr>
    </table>
</form>