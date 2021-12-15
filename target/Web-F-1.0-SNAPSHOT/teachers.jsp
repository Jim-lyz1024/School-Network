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
    <title>教师列表</title>
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
                                    <a href="${pageContext.request.contextPath}/culture.jsp">培养方案</a>
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
        <div class="img-teacher">
            <a href="https://aulin.nefu.edu.cn/szdw/zfjs1/jsjkxyjszyjxtd1.htm"><img alt="教师" src="img/myteacher01.png"></a>
            <div class="mask">
                <p>赵旭东，

                    副教授，硕士生导师

                    电话：13804603004;

                    Email：zhaoxudong@nefu.edu.cn

                    东北林业大学5211人才计划获得者(青年骨干教师)，香港中文大学计算机科学与工程系博士后，哈尔滨工业大学计算机学院人工智能与信息处理专业博士毕业，分别于2003、2007年在哈尔滨工业大学自动化测试与控制专业、计算机科学与技术专业获得工学学士、硕士学位。主要研究方向：生物统计学、机器学习、图像处理、模式识别。学术领域成果：截至目前发表科技论文>22篇，包括SCI>10篇（含2017-2019年本领域Q1区SCI论文6篇，本人为第一或通讯作者），EI-10篇（含本领域顶级学报-计算机研究与发展、自动化学报-2篇，本领域重要国际学术会议-VCIP2013、VCIP2011-3篇）。</p>
            </div>
            <a href="https://aulin.nefu.edu.cn/szdw/zfjs1/jsjkxyjszyjxtd1.htm"><img alt="教师" src="img/myteacher02.jpg"></a>
            <div class="mask">
                <p>董本志

                    博士，副教授

                    计算机科学与技术学科硕士研究生导师

                    E-mail  nefu_dbz@163.com;

                    主要研究方向为机器视觉在林业方面的应用研究、智能控制技术在木工机械产品上的应用研究与设计开发；作为技术负责人完成南兴装备股份有限公司数控锯CAD/CAM/CNC控制软件研制，累计发表学术论文30余篇。在计算机科学与技术学科和计算机技术专业学位 点招收硕士生。已指导毕业硕士研究生30人，多名研究生论文获评为校级优秀毕业论文。</p>
            </div>
            <a href="https://aulin.nefu.edu.cn/szdw/zfjs1/jsjkxyjszyjxtd1.htm"> <img alt="教师" src="img/myteacher03.png"></a>
            <div class="mask">
                <p>刘丹，副教授，工学博士，硕士生导师，软件工程专业副主任。主要研究方向：无线传感器网络相关技术、数据仓库，数据挖掘。主持或参与科技部支撑计划项目、省自然科学基金项目、省科技攻关项目、哈尔滨科技局项目、中央高校基本可言业务C类项目等科研、教学项目20余项，出版教材7部，发表论文10余篇，其中EI收录论文7篇。获黑龙江省科技进步三等奖1项，省级奖励2项。授权发明专利、实用新型专利、软件著作权10余项。</p>
            </div>
            <a href="https://aulin.nefu.edu.cn/szdw/wfjs/akldxjxtd.htm"> <img alt="教师" src="img/myteacher04.jpg"></a>
            <div class="mask">
                <p>Dr Alex Shaw

                    Lecturer

                    In: School of Computer Science Faculty of Science

                    Research | Current

                    My research interests lie primarily in the subjects of Virtual and Augmented Reality (VR & AR), in particular the potential applications of these technologies in healthcare and education. I'm also interested in research on computer graphics education, game technology, and procedural graphics.</p>
            </div>
            <a href="https://aulin.nefu.edu.cn/szdw/wfjs/akldxjxtd.htm"> <img alt="教师" src="img/myteacher05.jpg"></a>
            <div class="mask">
                <p>Professor Sebastian Link

                    DSc (Auckland 2015); PhD (Massey 2005); MSc (Clausthal 2000)

                    Professor

                    In: School of Computer Science »Faculty of Science

                    Associate Dean - International

                    In: Faculty of Science Administration » Faculty of Science

                    Biography

                    Sebastian received his PhD in Information Systems from Massey University in 2005. He  was  lecturing in Information Systems at Massey University, Palmerston North, until 2007. From 2008 until 2011, Sebastian was Associate Professor at the  School  of  Information  Management  at the Victoria  University of Wellington. Sebastian joined the Department of Computer Science at the University of Auckland in 2012.  Sebastian received a DSc from the University of Auckland in 2015.</p>
            </div>
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