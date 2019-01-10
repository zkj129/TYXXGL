<%--
  Created by IntelliJ IDEA.
  User: Jerry
  Date: 2019/1/8
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-
		scale=1">
    <title></title>
</head>
<!--引入bootstrap.min.css文件-->
<link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="${path}/css/xinwen/xinwen.css" />

<body style="background:pink">
<!--导航开始-->
<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">宿迁学院共青团</a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="active">
                    <a href="#">新闻资讯</a>
                </li>
                <li>
                    <a href="#">优秀事迹</a>
                </li>
                <li>
                    <a href="#">奖惩公告</a>
                </li>
                <li>
                    <a href="#">党校简介</a>
                </li>
                <li>
                    <a href="#">干部简介</a>
                </li>
                <li>
                    <a href="#">团员信息管理</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        资源下载<b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#">友情链接</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">文件下载</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
</div>
</div>
<!--导航结束-->
<!--轮播begin-->
<div class="container-fluid" style="margin-top:-20px;">
    <div class="row">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="${path}/imgs/xinwen/1.jpg" alt="First slide">
                </div>
                <div class="item">
                    <img src="${path}/imgs/xinwen/2.jpg" alt="Second slide">
                </div>
                <div class="item">
                    <img src="${path}/imgs/xinwen/3.jpg" alt="Third slide">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div>
    </div>
</div>
<div data-am-widget="titlebar" class="am-titlebar am-titlebar-default" style="border-bottom: 0px; margin-bottom: 5px">
    <h2 class="am-titlebar-title" style="color: black;">
        热门资讯
    </h2>
</div>
<!--缩略图
        -->
<div class="row">
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <img src="${path}/imgs/xinwen/13.jpg" alt="通用的占位符缩略图">
            <div class="caption">
                <div style="text-align:center;">
                    <a href="shijian1.jsp">2018宿迁学院团干部培训班顺利举办</a>
                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <img src="${path}/imgs/xinwen/10.jpg" alt="通用的占位符缩略图">
            <div class="caption">
                <div class="text" style=" text-align:center;">志愿嘉年华|志愿宿城，益路同行</div>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <img src="${path}/imgs/xinwen/3.png" alt="通用的占位符缩略图">
            <div class="caption">
                <div class="text" style=" text-align:center;">宿迁学院苏北计划志愿者入职座谈会</div>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <img src="${path}/imgs/xinwen/8.jpg" alt="通用的占位符缩略图">
            <div class="caption">
                <div class="text" style=" text-align:center;">开展“启航新时代，筑梦新江苏”社会实践活动</div>
            </div>
        </div>
    </div>
</div>
<!--轮播end-->
<div class="container-fluid" style="margin-top:100px;">
    <table width="1096" border="0" cellpadding="0" cellspacing="0">
        <div class="text" style=" text-align:center;">
            <font size="1">版权所有：宿迁学院 京ICP备05047277号 关于我们 联系我们</font>
        </div>
    </table>
</div>
        <!--引入jquery文件-->
        <script src="${path}/plugins/jquery/jquery.min.js" type="text/javascript"></script>
        <!--引入bootstrap.js-->
        <script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
        <script>
            $(function() {
                $('#myCarousel').carousel({
                    interval: 1000
                })
            })
        </script>
</body>

</html>
