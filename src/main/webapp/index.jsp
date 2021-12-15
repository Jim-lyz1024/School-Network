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
  <title>首页</title>
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
          <a href="${pageContext.request.contextPath}/login">管理员登录</a>
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
              <a href="${pageContext.request.contextPath}/index.jsp">首页<span class="glyphicon glyphicon-home"></span></a>
            </li>
            <li>
              <a href="${pageContext.request.contextPath}/profile.jsp">专业概况<span class="glyphicon glyphicon-tags"></span></a>
              <ul class="subnav">
                <li>
                  <a href="${pageContext.request.contextPath}/laboratory.jsp">实验室</a>
                  <a href="${pageContext.request.contextPath}/teachers.jsp">教师队伍</a>
                </li>
              </ul>
            </li>
            <li>
              <a href="https://aulin.nefu.edu.cn/index.htm" target="_blank">学院总览<span class="glyphicon glyphicon-tags"></span></a>
              <ul class="subnav">
                <li>
                  <a href="${pageContext.request.contextPath}/recruit.jsp">学院简介</a>
                  <a href="${pageContext.request.contextPath}/culture.jsp">招生信息</a>
                  <a href="http://job.nefu.edu.cn/" target="_blank">工作机会</a>
                </li>
              </ul>
            </li>
            <li>
              <a href="${pageContext.request.contextPath}/login" title="系统管理">新闻公告<span class="glyphicon glyphicon-envelope"></span></a>
            </li>
          </ul>
        </div>
      </nav>
    </div>
  </div>
</div>
<div class="content">
  <div class="imgWrap">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner" role="listbox">
        <div class="item active"><img src="img/img01.jpg" alt="...">
          <div class=" carousel-caption">
            东北林业大学奥林学院
          </div>
        </div>
        <div class="item"><img src="img/img02.jpg" alt="...">
          <div class=" carousel-caption">
            东北林业大学奥林学院
          </div>
        </div>
        <div class="item"><img src="img/img03.jpg" alt="...">
          <div class=" carousel-caption">
            东北林业大学奥林学院
          </div>
        </div>
      </div>
      <span class="day" id="calendarToday">2019级</span>
      <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <div class="mainWrap">
    <section class="news clearfix">
      <h2><a href="https://www.nefu.edu.cn/index/tzgg.htm" class="more">更多 &gt;</a>东林要闻</h2>
      <ul class="newsList">
        <li class="col-sm-4">
          <div class="date date_2" id="div_date1">
            <span>02</span>2021.12
          </div>
          <div class="tn">
            <h3><a href="http://news.nefu.edu.cn/info/1099/22608.htm">东林学子在2021WUPENiCity 国际竞赛中获两项金奖</a></h3>
            <p id="news_summary_1">日前，2021WUPENiCity城市设计学生作业国际竞赛与城市可持续调研报告国际竞赛落下帷幕......</p>
          </div>
        </li>
        <li class="col-sm-4">
          <div class="date date_2" id="div_date2">
            <span>02</span>2021.12
          </div>
          <div class="tn">
            <h3><a href="http://news.nefu.edu.cn/info/1099/22607.htm">我校科研团队在能源转换材料与应用技术领域取得重要进展</a></h3>
            <p id="news_summary_2">近日，我校化学化工与资源利用学院贾涛副教授、赵修华教授团队在能源转换材料设计与应用技术领域中取得重要进展......</p>
          </div>
        </li>
        <li class="col-sm-4">
          <div class="date date_2" id="div_date3">
            <span>26</span>2021.11
          </div>
          <div class="tn">
            <h3><a href="http://www.byskxx.com:8082">森林博物馆今起可以“云”参观</a></h3>
            <p id="news_summary_3">中国（哈尔滨）森林博物馆的数字虚拟展厅正式上线，让参观者足不出户即可实现“云”参观......</p>
          </div>
        </li>
      </ul>
    </section>
    <section class="focus clearfix">
      <h2>通知公告</h2>
      <ul class="focusList">
        <li>
          <div class="tn">
            <h3><a href="https://www.nefu.edu.cn/info/1003/14484.htm">关于教工餐厅暂停营业的通知</a></h3>
            <p class="tnp">各位教职工：
              因哈尔滨市疫情防控形势严峻，根据学校《关于进一步做好疫情防控工作的通知（第17号）》要求，自12月6日起，教工餐厅暂停营业，
              请到校工作的教职工前往学生餐厅用餐。恢复营业时间，另行通知。</p>
          </div>
        </li>
        <li>
          <div class="tn">
            <h3><a href="https://www.nefu.edu.cn/info/1003/14479.htm">关于开展2021年度国有资产盘点工作的通知</a></h3>
            <p class="tnp">根据《东北林业大学国有资产盘点工作细则》（东林校管〔2020〕8号）等文件要求，为准确反映我校各单位国有资产使用状况，做到账、实、卡相符，防止国有资产流失，同时进一步强化资产管理工作，夯实资产管理信息系统数据，健全国有资产管理体制，现启动我校2021年度国有资产盘点工作，现将有关事项通知如下，请各单位配合落实。 </p>
          </div>
        </li>
        <li>
          <div class="tn">
            <h3><a href="https://www.nefu.edu.cn/info/1003/14477.htm">关于发放2021年研究生学业奖学金的通知</a></h3>
            <p class="tnp">各位研究生：
              我校2021年研究生学业奖学金评审工作已经完成，现予发放。学业奖学金将发放至本人交通银行卡中，请注意查收。
              咨询联系人：张起志
              咨询电话：0451-82191655</p>
          </div>
        </li>
      </ul>
    </section>

  </div>
</div>
<div class="footer">
  <div class="menusBase">
    <div class="BaseMark">
      <dl>
        <dt><em>学校概况</em><span class="glyphicon glyphicon-stats">School Overview</span></dt>
        <br/><br/>
        <dd><a href="https://www.nefu.edu.cn/xxgk/xxjj1.htm" title="">学校简介</a></dd>
        <dd><a href="https://www.nefu.edu.cn/xxgk/dsj.htm" title="">大事记</a></dd>
        <dd><a href="https://www.nefu.edu.cn/xxgk/xrld1.htm" title="">现任领导</a></dd>
        <dd><a href="https://www.nefu.edu.cn/xxgk/lrld1.htm" title="">历任领导</a></dd>
        <dd><a href="https://culture.nefu.edu.cn/" title="">校园文化</a></dd>
        <dd><a href="https://www.nefu.edu.cn/xxgk/xyfg1.htm" title="">校园风光</a></dd>
      </dl>
      <dl>
        <dt><em>组织机构</em><span class="glyphicon glyphicon-print">Organizations</span></dt>
        <br/><br/>
        <dd><a href="https://www.nefu.edu.cn/zzjg1/dqjg1.htm" title="">党群机构</a></dd>
        <dd><a href="https://www.nefu.edu.cn/zzjg1/xzjg1.htm" title="">行政机构</a></dd>
        <dd><a href="https://www.nefu.edu.cn/zzjg1/jxdw.htm" title="">教学单位</a></dd>
        <dd><a href="https://www.nefu.edu.cn/zzjg1/jfzs.htm" title="">教辅直属</a></dd>
      </dl>
      <dl>
        <dt><em>教育教学</em><span class="glyphicon glyphicon-education">Education</span></dt>
        <br/><br/>
        <dd><a href="https://gra.nefu.edu.cn/">研究生教育</a></dd>
        <dd><a href="https://jwc.nefu.edu.cn/">本科生教育</a></dd>
        <dd><a href="https://cj.nefu.edu.cn/">继续教育</a></dd>
        <dd><a href="https://siee.nefu.edu.cn/">留学生教育</a></dd>
      </dl>
      <dl>
        <dt><em>师资队伍</em><span class="glyphicon glyphicon-user">Faculty</span></dt>
        <br/><br/>
        <dd><a href="https://www.nefu.edu.cn/szdw/szjs1.htm">师资介绍</a></dd>
        <dd><a href="https://www.nefu.edu.cn/szdw/lyys.htm">两院院士</a></dd>
        <dd><a href="https://www.nefu.edu.cn/szdw/jxms1.htm">教学名师</a></dd>
        <dd><a href="https://www.nefu.edu.cn/szdw/jcrc.htm">杰出人才</a></dd>
        <dd><a href="http://gkzp.nefu.edu.cn/hire/hireNetPortal/search_zp_position.do?b_query=link&operate=init&hireChannel=02">人才招聘</a></dd>
      </dl>
      <div class="QRBtn">
        <img/>
        <br>

      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
  </div>
  <section class="copyrights">
    <section class="mainWrap">
        <span class="info">
          <span>东北林业大学奥林学院，香坊区和兴路26号，150040 哈尔滨，中国 黑ICP备19004777号 <br />Aulin&nbsp;College, Northeast Forestry University, No.26 Hexing Road Xiangfang District, Harbin, P.R.China 150040<br />Tel:+86-451-82190799<br />Email: aulin_nefu@163.com<br />Fax:+86-451-82190822</span>
        </span>
      <div class="clearfix"></div>
      <span class="copy">版权所有 © 李宇卓2019210146 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp邮箱：19931299891@163.com</span>
      <span class="QRcode"><img height="85" src="img/QRcode.jpg" width="85"> <div>扫描关注微信号</div></span>
    </section>
  </section>
</div>
</body>
</html>
