<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>header</title>
	<link href="${pageContext.request.contextPath}/css/header.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/css/register.css" rel="stylesheet">
</head>
<body>
<div class="head">
	<img src="${pageContext.request.contextPath}/image/front/top1.gif" width="713" />
	<img src="${pageContext.request.contextPath}/image/front/top2.jpg" width="280" />
	<img src="${pageContext.request.contextPath}/image/front/xnw3.jpg" />
	<ul>
		<li><a href="#">加入收藏</a> </li>
		<li><a href="#">帮助</a> </li>
		<li><a href="#">设为首页</a> </li>
		<li><a href="UserAction_toRegisterUI.action">注册</a> </li>
		
	</ul>
</div>

</body>
</html>