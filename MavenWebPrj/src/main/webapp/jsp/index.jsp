<%@ page contentType="text/html;charset=UTF-8" language="java" %><!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>网上报名系统</title>
<style>
*{ font-size:16px; list-style:none}
html{ background-image:url(images/5BB38FD79D4585F461F9DF527AF83299.jpg);}
.top{ width:100%; height:56px; border:1px solid #DBEFF7}
.top>p{ font-size:20px; float:left; margin-left:20px;}
.bao{ width:100%; height:25px; background:#9CF;}
.bao>p{ font-size:12px; line-height:25px;}

.a2{ width:100%; height:280px;}
.a2>ul{ width:100%; height:280px;}
.a2>ul>li{ width:100%; height:40px; float:left;  line-height:0px;}
.a2>ul>li>P{ width:100px; height:25px; float:left;}
.a2>ul>li>input[type="text"]{ width:300px; height:25px; float:left; outline:none; text-indent:10px;}

.aaa{ width:60px; height:40px; margin-left:260px;}
</style>
</head>

<body>
	<div class="top">
        <p>干部培训报名</p>
    </div>
    
    <div class="bao">
    	<p>报名信息</p>
    </div>
    
        <div class="a2">
        	<ul>
            	<li>
                	<p>用户名</p>
                    <input type="text" placeholder="用户名">
                </li>
                <li>
                	<p>密码</p>
                    <input type="text" placeholder="密码">
                </li>
                <li>
                	<p>性别</p>
                    <input type="text" placeholder="性别">
                </li>
                <li>
                	<p>身份证号码</p>
                    <input type="text" placeholder="身份证号码">
                </li>
                <li>
                	<p>民族</p>
                    <input type="text" placeholder="民族">
                </li>
                <li>
                	<p>手机号码</p>
                    <input type="text" placeholder="手机号码">
                </li>
                <li>
                	<p>邮箱</p>
                    <input type="text" placeholder="邮箱">
                </li>
            </ul>
        </div>
        
        <div class="aaa">
        	<input type="button" value="提交">
        </div>

</body>

<script>

</script>
</html>
