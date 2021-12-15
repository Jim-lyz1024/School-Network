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
    <title>招生信息</title>
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
    <div class="mainWrap"><h3>为什么选择我们</h3><br>
        <div class="content-culture">
            <div>
            <h4>外方合作高校简介</h4>
            <p>外方合作高校为新西兰奥克兰大学（The University of Auckland，New Zealand）。</p>
            <p>奥克兰大学是新西兰最大的一所从事教学研究且拥有最多专业的综合性大学，是世界百强名校之一。2021年QS世界大学排名第81位。奥大连续两年在《泰晤士报高等教育》（THE）大学影响力排名中位列全球第一，享有极高的国际声誉。</p>
            </div>
            <h4>招生和录取</h4>
            <p>奥林学院的招生纳入国家普通高等教育招生计划，本科每年计划内招生285人，其中，计算机科学与技术每年计划招生100人；生物技术每年计划招生95人；化学每年计划招生90人。考生须参加普通高等学校招生全国统一考试，并按照其所在的省级教育招生考试管理机构公布的招生批次及代码填报志愿。奥林学院开设专业的部分课程为英语课程，建议英语考生报考。</p>

            <h4>就读地点及收费标准</h4>
            <p>奥林学院学生的国内就读地点是东北林业大学(黑龙江省哈尔滨市香坊区和兴路26号)。计算机科学与技术、生物技术、化学三个专业的学生在东北林业大学学习期间，国内学费58000元/生/年；国外就读地点是新西兰奥克兰大学（位于新西兰第一大城市奥克兰市），出国后不再收取国内学费，按奥克兰大学当年学费标准收取，学费约为43000纽币/生/年，生活费用约为8万至10万人民币/年，海外费用仅供参考。在奥克兰大学学习并符合申请奖学金条件的奥林学院学生可申请该校的奖学金。</p>

            <h4>培养模式和学位授予</h4>
            <p>计算机科学与技术、生物技术、化学三个专业的本科生可采取“4+0”或“3+2”模式完成学业，“4+0”模式是4年全部在东林就读，学业完成后，符合毕业条件的学生将获得东北林业大学本科毕业证书和学士学位证书；“3+2”模式是3年在东林就读、2年在奥克兰大学就读，学业完成后，符合毕业条件的学生可获得东北林业大学本科毕业证书、学士学位证书和奥克兰大学的硕士学位证书。在“3+2”培养模式下，三个本科专业在后续修读奥大硕士专业时，可以进行相关硕士专业的选择。</p>
            <p>硕士研究生每年计划招收20人（计划内10人，自主招生10人），学制3年。计划内的生态学硕士研究生符合毕业条件的可获得东北林业大学硕士研究生毕业证书、硕士学位证书和奥克兰大学硕士学位证书。自主招生的生态学硕士研究生符合毕业条件的可获得奥克兰大学硕士学位证书。</p>
            <p>计划内招生可采取“2+1”或“1.5+1+0.5”或“1+1+1”模式完成学业，“2+1”模式是前两年在我校培养，最后一年赴国外合作院校学习；“1.5+1+0.5”模式：先在我校培养一年半，符合条件的，赴国外合作院校学习一年，最后半年回到我校完成学位论文等；“1+1+1”模式：第一年在我校学习，第二年赴国外合作院校学习，最后一年回到我校完成学位论文等。自主招生采用“1+”模式：第一年在我校培养，最后一年赴国外合作院校学习。</p>
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