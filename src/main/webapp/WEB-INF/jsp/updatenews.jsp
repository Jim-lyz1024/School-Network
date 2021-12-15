<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 13/12/2021
  Time: 20:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/updatenews" method="post">
    <table>
        <tr>
            <td><h3>原新闻标题:</h3></td>
            <td><h3>${journalism.title}</h3></td>
        </tr>
        <tr>
            <td><h3>新闻标题：</h3></td>
            <td><div class="form-group"><input name="title" value="${journalism.title}" required></div></td>
        </tr>
        <tr>
            <td><h3>新闻内容：</h3></td>
            <td><div class="form-group"><textarea name="content" cols="50" rows="11">${journalism.content}</textarea></div></td>
        </tr>
    </table>
    <input name="id" type="text" style="display:none" value="${journalism.id}"><br>
    <button type="submit" style="padding: 10px 20px;background: red;color: white;border:none;border-radius: 5px;margin: 20px 0px">更新</button>
</form>
</body>
</html>
