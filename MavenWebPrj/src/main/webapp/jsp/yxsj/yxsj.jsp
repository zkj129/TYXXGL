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
    <title>22</title>
    <!--引入bootstrap.min.css文件-->
    <link rel="stylesheet" href="${path}/plugins/bootstrap/css/bootstrap.css" />
    <!--引入自定义样式-->
    <link rel="stylesheet" type="text/css" href="${path}/plugins/css/yxsj/index.css" />
</head>

<body>

<!--导航开始 -->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">宿迁学院</a>
                </div>
                <div >
                    <ul class="nav navbar-nav" >
                        <li class="active" style="margin-left: 780px;">
                            <a href="#">新闻资讯</a>
                        </li>
                        <li>
                            <a href="#">干部培训</a>
                        </li>
                        <li>
                            <a href="#">奖惩公告</a>
                        </li>
                        <li>
                            <a href="#">党校简介</a>
                        </li>
                        <li class="dropdown" >
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                优秀事迹<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">主要体现</a>
                                </li>
                                <li>
                                    <a href="dybx.jsp">党员表现</a>
                                </li>
                            </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!--导航结束 -->

<!--轮播开始-->
<div class="container-fluid" style="margin-top: -10px;>
			<div class=" row ">
<div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active">
            <img src="${path}/imgs/yxsj/01.png"  alt="First slide">
        </div>
        <div class="item">
            <img src="${path}/imgs/yxsj/02.png" alt="Second slide">
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div>
</div>
</div>
<!--轮播结束 -->
<div class="wenben " >
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一、思想积极要求上进，不断提高政治素养
        该生平时能认真学习马列主义、毛泽东思想、邓小平理论和“三个代表”重要思想，并且努力践行“三个代表”，
        不断提高自身政治修养。作为班级团员，她积极调动大家的思想，引导非团员积极向团组织靠拢，做好优秀团员向党组织推荐工作.</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二、认真学习，努力工作
        在工作上，她能做到一丝不苟，认真踏实，从不假公济私，决不利用学生会的职权为班级谋利益。平时努力做好学生会及各班级干部每个月的考核工作，
        做好考勤工作，起草学生会的各项规章制度。该生不仅能积极完成好部门的工作，也能积极主动的协助其它部门做好工作，而且从不拖拉，一直都是以
        “今日事，今日毕”的原则去做每一件事，作为班干及学生会干部，具有二重身份，在班级和学生会之间难免会引起一些矛盾冲突，她总能很好的解决这些问题，做到学生会、班级工作两不误。
        在学习上，她，学习认真，完成作业及时，善于吃苦，能刻苦钻研科学文化知识，做有知识有文化守纪律、讲文明的好学生。</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;三、生活朴素，乐于助人
        在班级里，XX是一名模范班干，和同学相处的十分融洽，同学们都很喜欢她，信任她。平时XX同学养成了批评与自我批评的优良作风。她不但能够真诚的指出同学的错误缺点，也能够正确的对待同学的批评和意见。面对同学的误解，她总是一笑而过，不会因为同学的误解和批评而耿耿于怀，而是诚恳的接受，从而不断的提高自己。
        XX同学身上体现了一名莘莘学子良好的道德品质，一种为国学习的思想态度，一种身体力行的工作作风，体现了一名当代职业技术学院学生的基本素养。在学生心目中，她无疑是一面旗帜，一个众人瞩目的学习榜样，她应当是一名当之无愧的优秀学生会干部。

    </p>
</div>
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


<div class="bottom " style="margin-top:20px;">
    <table width="1096 " border="0 " cellpadding="0 " cellspacing="0 ">
        <tr>
            <td width="309 "></td>
            <td width="79 "><script type="text/javascript ">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/33/000/0000/60470329/CA330000000604703290001.js' type='text/javascript' %3E%3C/script%3E "));</script>	</td>
            <td width="708 " style="line-height:100px; ">版权所有：宿迁学院  黄河南路399号  关于我们 联系我们</td>
        </tr>
    </table>

</body>
</html>