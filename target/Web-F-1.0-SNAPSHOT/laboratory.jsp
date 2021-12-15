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
    <title>实验室信息</title>
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
        <div class="content-laboratory">
            <p>计算机实验中心

                计算机实验中心建设了七个面向本科生开放的兴趣小组实验室，分别为ACM创新实验室、仿人型机器人实验室、计算机大学生创新实验室、计算机硬件创新实验室、TRIZ实践基地、计算机生物大数据本科生实验室和iCAN东北林业大学创新创业实践基地。每个实验室专业分别指派2位老师进行指导，让本科生能够尽早的生产实践、科研项目、科技竞赛中得到锻炼。其中ACM实验室，从2006年到2018年，在ACM/ICPC国际大学生编程竞赛累计获奖（省级以上）共477人次，其中一等奖13个，二等奖39个，三等奖47个，优胜奖35个，最佳女队奖1个，全国赛银牌6枚、铜牌8枚，亚洲赛区银牌5枚、铜牌41枚。培养出100多名年薪十万以上的毕业生，其中年薪200万以上1人，100万-200万1人，50万-99万的4人；这100多人分别就业于：美国谷歌、微软中国、网易、百度、阿里巴巴和腾讯等IT公司。

                学院和专业十分重视学生实践和创新能力的锻炼和提高，通过搭建创新创业平台、社会实践平台和建设学生实践基地等方式为学生的创新和实践活动提供支持。采取多种形式鼓励学生参与到大学生创新项目的研究中来。2015年-2018年专业共获批大学生创新项目和科研训练项目81项，其中，国家级大学生创新项目26项，省级大学生创新项目10项，校级大学生创新项目31项，院级大学生创新项目7项，科研训练项目7项。</p>
        </div>
        <div class="img-lab">
            <img alt="实验室" src="img/lab01.jpg">
            <img alt="实验室" src="img/lab02.jpeg">
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