<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
    <meta charset="utf-8" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <script src="js/jquery-1.11.3.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/style.js" type="text/javascript" charset="utf-8"></script>
    <title>专业概况</title>
    <style>
        .logo {
            display: inline-block;
            width: 100px;
            height: 90px;
        }
        .logo img {
            width: 100%;
        }
        .xiaohui {
            width: 250px;
            height: 50px;
        }
        .carousel-inner {
            display: inline-block;
            width: 600px;
            height: 450px;
        }
        .carousel-inner img {
            width: 100%;
        }
    </style>
</head>
<body>
<div class="header">
    <div class="mainWrap">
        <div class="topLine"></div>
        <div class="topWrap">
            <a href="#" class="logo xiaohui">
                <img alt="校徽" src="img/logo.png">
            </a>
            <a href="#" class="logo">
                <img alt="校训" src="img/aolinlogo.png">
            </a>
            <section class="search">
                <div class="version">
                    <a href="#">管理员登录</a>
                </div>
                <form class="searchForm">
                    <a href="${pageContext.request.contextPath}/login" class=" searchbtn glyphicon glyphicon-user">Admin</a>
                </form>
            </section>
        </div>
        <div class="clearfix"></div>
        <div class="menu">
            <nav class="navbar navbar-default">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="" class="navbar-brand anav">导航</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse" aria-expanded="false">
                    <ul class="nav-tabs nav-justified" style="padding:0 ;">
                        <li>
                            <a href="${pageContext.request.contextPath}/index.jsp">首页</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/profile.jsp">专业概况<span class="glyphicon glyphicon-menu-down"></span></a>
                            <ul class="subnav">
                                <li>
                                    <a href="${pageContext.request.contextPath}/laboratory.jsp">实验室</a>
                                    <a href="${pageContext.request.contextPath}/teachers.jsp">教师队伍</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="https://aulin.nefu.edu.cn/index.htm" target="_blank">学院总览<span class="glyphicon glyphicon-menu-down"></span></a>
                            <ul class="subnav">
                                <li>
                                    <a href="${pageContext.request.contextPath}/recruit.jsp">学院简介</a>
                                    <a href="${pageContext.request.contextPath}/culture.jsp">招生信息</a>
                                    <a href="http://job.nefu.edu.cn/" target="_blank">工作机会</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/login" title="系统管理">新闻公告</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
</div>
<div class="content">
    <div class="mainWrap">
        <div class="content-profile">
            <p>计算机科学与技术（专业代码：080901H）：奥克兰大学（简称“奥大”）“计算机科学”，尤其是数据科学（大数据）具有世界领先的科研水平，是计算机R语言的发源地，2020年QS世界大学学科排名第82位。学院高水平引入奥大优质教育资源和先进的教育理念，使东林的计算机科学与技术与奥大的计算机科学深度融合，培养在计算机科学（大数据）研究与应用方面具备坚实的理论基础和专业技能、具有国际视野和国际竞争力的高水平专业人才。</p>
            <p>生物技术（专业代码：071002H）：奥大拥有的分子生物学研究中心，是新西兰的七个世界级顶尖研究中心之一，2020年QS世界大学学科排名第94位。生物技术专业引入奥大先进的教学理念和管理方法，以优质的师资为依托，使学生接受生物科学基础理论和研究方面的科研训练，培养具有先进的专业技能、良好的分析和解决生物技术领域问题能力、同时兼有国际视野、创新精神的优秀人才。</p>
            <p>化学（专业代码：070301H）：化学专业在奥克兰大学为其优势专业，2020年QS世界大学学科排名第120位。该专业引进奥大一流的师资、课程等教育资源，使学生接受化学基础理论和应用基础研究方面的科学思维和科学实验训练，培养具备扎实理论基础和良好科学素养，并能运用所学知识和实验技能进行应用基础研究、技术开发和科技管理，具有国际竞争力和实践能力的高素质创新人才。</p>
        </div>
    </div>>
</div>
<div class="footer">
    <section class="copyrights">
        <section class="mainWrap">
            <span class="info">
                <span>东北林业大学奥林学院，香坊区和兴路26号，150040 哈尔滨，中国 黑ICP备19004777号 <br />Aulin&nbsp;College, Northeast Forestry University, No.26 Hexing Road Xiangfang District, Harbin, P.R.China 150040<br />Tel:+86-451-82190799<br />Email: aulin_nefu@163.com<br />Fax:+86-451-82190822</span>
            </span>
            <div class="clearfix"></div>
            <span class="copy">版权所有 © 李宇卓2019210146 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp邮箱：19931299891@163.com</span>
        </section>
    </section>
</div>
</body>
</html>