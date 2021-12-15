<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 13/12/2021
  Time: 19:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <form action="/addnews" method="post">
        <table>
            <tr>
                <td><h3>新闻标题：</h3></td>
                <td><div class="form-group"><input name="title" required></div></td>
            </tr>
            <tr>
                <td><h3>新闻内容：</h3></td>
                <td><div class="form-group"><textarea name="content" cols="50" rows="11"></textarea></div></td>
            </tr>
            <tr>
                <td><h3>新闻作者：</h3></td>
                <td><div class="form-group"><input name="author" required></div></td>
            </tr>
        </table>
        <%--                新闻标题：<input name="title" required><br>--%>
        <%--                &lt;%&ndash;            新闻内容：<input name="content" required><br>&ndash;%&gt;--%>
        <%--                新闻内容：<textarea name="content" cols="30" rows="10"></textarea>--%>
        <button type="submit" style="padding: 10px 20px;background: red;color: white;border:none;border-radius: 5px;margin-top: 20px">完成</button>
        <%--                <button type="submit">完成</button>--%>
    </form>
    <ul>
        <c:forEach items="${journalism}" var="j">
            <li><a href="/getjournalism?nid=${n.id}">${j.title}</a></li>
        </c:forEach>
    </ul>
</div>
</body>
</html>
