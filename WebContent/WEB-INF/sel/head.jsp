<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>header</title>
	<link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
</head>
<body>
<div class="head">
	<img src="${pageContext.request.contextPath}/image/front/top1.gif" width="713" />
	<img src="${pageContext.request.contextPath}/image/front/top2.jpg" width="280" />
	<img src="${pageContext.request.contextPath}/image/front/xnw3.jpg" />
	<ul>
		<li><a href="#">首页</a> </li>
		<li><a href="#">个人主页</a> </li>
		<li><a href="#">修改</a> </li>
		<li><a href="#">好友</a> </li>
		<li><a href="#">应用</a> </li>
		<li><a href="#">邀请</a> </li>
		<li><a href="#">班级</a> </li>
		<li><a href="#">站内信</a> </li>
		<li class="search">搜索</li>
		<li class="search"><input style="display: inline;border:1px solid gray;width: 100px;height: 20px;" type="text" name="sousuo"> </li>
		<li class="search"><button type="submit" style="height: 20px;">搜索</button> </li>
	</ul>
	<ul class="h_right">
		<li><a href="#">退出</a></li>
		<li><a href="#">隐私</a></li>
		<li><a href="#">账号</a></li>
	</ul>
</div>

</body>
</html>