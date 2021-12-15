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
    <title>学院简介</title>
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
        <div class="content-recruit">
            <p>根据《中华人民共和国中外合作办学条例》及其实施办法，东北林业大学奥林学院作为一个非独立法人的中外合作办学机构，于2019 年 4 月 15 日获教育部批准，同意设立。奥林学院隶属于东北林业大学（简称“东林”），是兼具有中外合作办学性质的一个教学、科研单位，办学地点设在东林校区。</p>
            <br>
            <div><img src="img/aolinbuilding.png"></div>
            <br>
            <p>学院以“引进优质教育资源，提高人才培养质量”为宗旨，通过深度融合中外双方的先进教育理念和优质教育资源，以“质量为本、创新为道、全球视野、追求卓越”为学院发展的核心理念，实行国际化办学体制机制、创新和探索拔尖创新人才培养、一流师资队伍聘任管理、学科交叉，培养具有国际视野、创新精神和实践能力的国际创新型人才！</p>

            <p>奥林学院严格执行中外双方共同制定的人才培养方案，在奥林学院开设的各个专业中，引进外方合作高校课程和专业核心课程均占全部课程和核心课程的三分之一以上，外方教师承担的专业核心课程的门数和教学时数均占全部课程门数和全部教学时数的三分之一以上。学院按照高起点、高标准、高水平的基本要求和教学质量保障体系，确保人才培养质量。</p>
            <h4>办学定位：</h4>
            <form>
                <ul type="circle">
                    <li>提供研究导向型教学</li>
                    <li>培养具有国际竞争力的学生和教师</li>
                    <li>促进学术研究、服务社会和国际交流与合作</li>
                </ul>
            </form>
        </div>
    </div>
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