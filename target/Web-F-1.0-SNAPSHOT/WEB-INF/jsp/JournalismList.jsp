<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>新闻中心</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .container {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        #main {
            flex-grow: 1;
            display: flex;
        }

        #article {
            margin: 0 15px;
            height: 100%;
            text-align: center;

        }

        ul {
            list-style: none;
        }

        table {
            width: 100%;
            table-layout: fixed;
            border-collapse: collapse;
        }

        table thead {
            background-color: #00785a;
            color: white;
        }

        table th, table td {
            padding: 8px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }
        table tbody tr:nth-child(odd){
            background-color: #f2f2f2;
        }

        a.btn {
            display: inline-block;
            background-color: #00785a;
            color: white;
            padding: 10px 15px;
            text-decoration: none;
            border-radius: 5px;
        }

        a:hover {
            background-color: black;
        }

        .btn-add {
            display: inline-block;
            background-color: #00785a;
            color: white;
            padding: 10px 15px;
            text-decoration: none;
            border-radius: 8px;
        }
        .btn-add {
            background-color: #00785a;
            color: white;
            padding: 15px 20px;
            text-decoration: none;
            border-radius: 8px;
        }

        button:hover {
            background-color: black;
        }

        .addform {
            display: flex;
            width: 100%;
        }

        input {
            padding: 10px;
            border-radius: 5px;
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        }

        body {
            width: 100%;
            height: 100%;
            font-family: 'Open Sans',sans-serif;
            margin: 0;
            background-size: cover;
            backdrop-filter: blur(10px);
            background-image: url("<%=request.getContextPath()%>/img/list.jpg");
        }
    </style>
</head>
<body>
<div class="container">
    <div id="main">
        <div id="article">
            <h1>新闻公告中心</h1>
            <br>
            <br>
            <table>
                <thead>
                <tr>
                    <td>ID</td>
                    <td>标题</td>
                    <td>作者</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${journalisms}" var="j" varStatus="v">
                    <tr>
                        <td>${v.count }</td>
                        <td>${j.title }</td>
                        <td>${j.author }</td>
                        <td>
                            <a class="btn" href="getjournalism?nid=${j.id }">查看</a>
                            <a class="btn" href="deletejournalism?nid=${j.id }">删除</a>
                        </td>
                    </tr>

                </c:forEach>
                </tbody>
            </table>
            <br>
            <br>
            <br>

            <form action="add" method="get" class="addform">
                id:<input type="text" name="id"><br>
                title:<input type="text" name="title"><br>
                content:<input type="text" name="content"><br>
                author:<input type="text" name="author"><br>
                <button class="btn-add" type="submit">添加</button>
            </form>
        </div>
    </div>
</div>

</body>
</html>