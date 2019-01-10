<%--
  Created by IntelliJ IDEA.
  User: Liuyu
  Date: 2019/1/8
  Time: 17:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>11</title>
    <!--引入bootstrap.min.css文件-->
    <link rel="stylesheet" href="${path}/plugins/bootstrap/css/bootstrap.css" />
    <!--引入自定义样式-->
    <link rel="stylesheet" type="text/css" href="${path}/plugins/css/yxsj/index.css" />
</head>
<body style="background:cornflowerblue;">

<!--导航开始 -->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">宿迁学院</a>
                </div>
                <div>
                    <ul class="nav navbar-nav">
                        <li  class="active" style="margin-left: 780px;"><a href="#">新闻资讯</a></li>
                        <li  ><a href="#">干部培训</a></li>
                        <li  ><a href="#">奖惩公告</a></li>
                        <li  ><a href="#">党校简介</a></li>
                        <li    class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                优秀事迹<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li   class="divider"></li>
                                <li ><a href="#">主要体现</a></li>
                                <li    class="divider"></li>
                                <li   ><a href="#">党员表现</a></li>
                            </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!--导航结束 -->

<!--轮播开始-->
<div class="container-fluid"  style="margin-top: -10px;>
			<div class="row">
<div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active">
            <img src="${path}/imgs/yxsj/03.png"  alt="First slide">
        </div>
        <div class="item">
            <img src="${path}/imgs/yxsj/04.png" alt="Second slide">
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div>
</div>
</div>
<!--轮播结束 -->

<!--缩略图begin-->
<div class="container-fluid" style="margin-top: 50px;">
    <div class="row">
        <div class="row">
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="${path}/imgs/dybx/1.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">机关三：体育代表团</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="${path}/imgs/dybx/3.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">第一次代表大会</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="${path}/imgs/dybx/2.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">机关二：代表团</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="${path}/imgs/dybx/4.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">外国语代表团</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--缩略图end-->

<!--引入jquery文件-->
<script src="${path}/plugins/jquery/jquery.min.js " type="text/javascript "></script>
<!--引入bootstrap.js-->
<script type="text/javascript " src="${path}/plugins/bootstrap/js/bootstrap.js " ></script>

<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 1000
        })
    })
</script>


<div class="bottom" style="margin-top:20px;">
    <table width="1096" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td width="309"></td>
            <td width="79"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/33/000/0000/60470329/CA330000000604703290001.js' type='text/javascript'%3E%3C/script%3E"));</script>	</td>
            <td width="708" style="line-height:100px;">版权所有：宿迁学院  黄河南路399号  关于我们 联系我们</td>
        </tr>
    </table>

</body>
</html>


