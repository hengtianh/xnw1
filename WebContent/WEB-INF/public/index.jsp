<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>index</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/common.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">

</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	<div class="main">
		<img src="${pageContext.request.contextPath}/image/front/ay.jpg" width="1000" height="280" />
		<div class="left">
			<form name="" method="post">
				<p><label>登录邮箱</label></p>
				<input type="email" name="username">
				<p><label>密码</label></p>
				<input type="password" name="pwd">
				<table>
					<tr>
						<td><input type="checkbox" name="rememberme" class="autologin"></td>
						<td>下次自动登录</td>
					</tr>
				</table>
				<p><button type="submit">登录</button><a href="#">找回密码</a></p>
			</form>
			<div style="width:170px ;height: 0;border: 1px solid black;margin-top: 10px;"></div>
			<div style="margin-top:10px;">
				<a href="${pageContext.request.contextPath}/public/register.jsp"><img src="${pageContext.request.contextPath}/image/front/register.jpg" /> </a>
				<p>校内网期待你的加入</p>
			</div>
			<div style="width:170px ;height: 0;border: 1px solid black;margin-top: 10px;"></div>
			<div style="margin-top:10px;">
				<a href="#">手机登录</a>
				<p>请登录<a href="#">www.xiaonei.com</a>登录</p>
			</div>
		</div>
		<!--右侧内容-->
		<div class="right">
			<div class="r_right">
				<p id="intro" class="intro">校内网是一个真是的社交网络，加入她你可以:</p>
				<ul>
					<li>
						1.联络朋友，了解他们的最新动态
					</li>
					<li>
						2.用照片和日志记录生活，展示自我
					</li>
					<li>
						3.找到老同学，结识新朋友
					</li>
					<li>
						4.和朋友分享照片，音乐和电影
					</li>
					<li>
						5.自由安全的控制个人隐私
					</li>
				</ul>
			</div>
			<div class="reg2">
				<p style="font-size:16px;font-weight:bold;">因为真实，所以精彩</p>
				<p style="margin-top: 10px;padding-left: 40px;font-size: 12px;font-weight: inherit; ">校内存知己</p>
				<p style="padding-left: 30px;margin-top:5px;"><a href="register.jsp"> <img src="${pageContext.request.contextPath}/image/front/register.jpg" /></a></p>
			</div>
			<div style="clear: both;"></div>
			<div class="">
				<p class="intro">寻找你的朋友</p>
				<table>
					<tr>
						<td><input type="text" class="search" style="border:1px solid blue;" id="sea_friend" name="sea_friend" /></td><td><img style="margin-top: 10px;" src="${pageContext.request.contextPath}/image/front/sou.jpg" /> </td>
					</tr>
				</table>
				<p class="search">校内网现已开通100家高校</p>
			</div>
			<div style="border-top:1px solid black;margin-top:10px;">
				<p class="search">我要建议我们每天都快乐的进步着<sapn style="margin-left:340px;"><a href="#">我要提建议</a></sapn></p>
				<ul>
					<li>10月16日：小明</li>
					<li>10月15日：小张</li>
					<li>10月14日：小李</li>
				</ul>
			</div>
		</div>
	</div>
	<div style="clear:both;"></div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>