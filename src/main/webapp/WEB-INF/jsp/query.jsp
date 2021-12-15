<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>新闻内容</title>
    <style>
        .container {
            text-align: center;
            padding: 20px;
            margin: 20px;
        }
        .title {
            text-align: center;
            font-size:x-large;
            font-weight: bolder;
            margin: 2em;
        }
        .author {
            text-align: center;
            font-size: large;
            font-weight: bold;
            padding: 0 0 0 300px;
            margin: 1em;
        }

        .content {
            text-align: justify-all;
            font-size: medium;
            text-indent: 2em;
            margin: 1em;
            line-height: 2;
        }

        body {
            width: 100%;
            height: 100%;
            font-family: 'Open Sans',sans-serif;
            margin: 0;
            background-size: cover;
            backdrop-filter: blur(10px);
            background-image: url("<%=request.getContextPath()%>/img/Query.jpg");
        }

    </style>
</head>
<body>
<div class="container">
    <div class="title">
        Title：${journalism.title } <br />
    </div>
    <div class="author">
        Author：${journalism.author }<br />
    </div>
    <br>
    <div class="content">
        Content：${journalism.content }<br />
    </div>
</div>
</body>

</html>