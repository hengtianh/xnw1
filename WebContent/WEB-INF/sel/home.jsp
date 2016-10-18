<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>home</title>
	<link href="${pageContext.request.contextPath}/css/home.css" rel="stylesheet">
</head>
<body>
<jsp:include page="head.jsp"></jsp:include>
<div class="home">
	<div class="home_l">
		<table width="169" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td colspan="3">应用</td>
			</tr>
			<tr>
				<td width="19" align="center"><img src="${pageContext.request.contextPath}/image/front/blog.gif" width="14" height="16"></td>
				<td width="86" align="center"><a href="#">日志</a> </td>
				<td width="56"><a href="#">发表</a></td>
			</tr>
			<tr>
				<td align="center"><img src="${pageContext.request.contextPath}/image/front/photo.gif" width="14" height="16"></td>
				<td align="center"><a href="#">相册</a></td>
				<td><a href="#">上传</a></td>
			</tr>
			<tr>
				<td align="center"><img src="${pageContext.request.contextPath}/image/front/group.gif" width="14" height="16"></td>
				<td align="center"><a href="#">群组</a></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td align="center"><img src="${pageContext.request.contextPath}/image/front/share.gif" width="14" height="16"></td>
				<td align="center"><a href="#">分享</a></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td align="center"><img src="${pageContext.request.contextPath}/image/front/gift.gif" width="14" height="16"></td>
				<td align="center"><a href="#">礼物</a></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td align="center"><img src="${pageContext.request.contextPath}/image/front/toupiao.gif" width="14" height="16"></td>
				<td align="center"><a href="#">投票</a></td>
				<td>&nbsp;</td>
			</tr>
		</table>
		<img src="${pageContext.request.contextPath}/image/front/homeleft.jpg" />
	</div>
	<div class="home_c">
		<div class="home_c_title"></div>
		<table width="500" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="150" rowspan="3"><img src="${pageContext.request.contextPath}/image/userhead/u1.gif" width="120" height="120"></td>
				<td width="81">三少爷</td>
				<td width="78">&nbsp;</td>
				<td width="82">&nbsp;</td>
				<td width="121">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="4">目前什么都没有做　　<a href="#"> 编辑</a></td>
			</tr>
			<tr>
				<td><img src="${pageContext.request.contextPath}/image/front/detail.gif" width="16" height="16">改状态</td>
				<td><img src="${pageContext.request.contextPath}/image/front/blog.gif" width="14" height="16">写日志</td>
				<td><img src="${pageContext.request.contextPath}/image/front/photo.gif" width="16" height="16">传照片</td>
				<td><img src="${pageContext.request.contextPath}/image/front/share.gif" width="16" height="15">分享</td>
			</tr>
		</table>
		<div class="home_c_msg">
			<p>新留言及回复</p>
		</div>
		<div class="home_c_newthings">
			<p>新鲜事</p>
		</div>
		<div class="home_c_renqi">
			<p>北京大学　　人气之星</p>
			<ul>
				<li><img src="${pageContext.request.contextPath}/image/userhead/u14.gif " width="64" height="64" /> </li>
				<li></li>
				<li></li>
			</ul>
		</div>
		<div class="home_freshmen">
			<p>北京大学　　新人</p>
			<ul>
				<li><img src="${pageContext.request.contextPath}/image/userhead/u14.gif " width="64" height="64" /></li>
				<li></li>
				<li></li>
			</ul>
		</div>
	</div>
	<div class="home_r">
		<div class="friend">
			<table width="259" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="91">最近来访</td>
					<td colspan="2" align="right"><a href="#"> 更多</a></td>
				</tr>
				<tr>
					<td align="center" valign="middle"><img src="${pageContext.request.contextPath}/image/userhead/u14.gif" width="64" height="64"></td>
					<td width="79" align="center" valign="middle">&nbsp;</td>
					<td width="81" align="center" valign="middle">&nbsp;</td>
				</tr>
				<tr>
					<td>三少爷</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>11月11日</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</div>
		<div class="familare">
			<table width="259" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="120">你可能认识的人</td>
					<td colspan="2" align="right"><a href="#"> 更多</a></td>
				</tr>
				<tr>
					<td align="center" valign="middle"><img src="${pageContext.request.contextPath}/image/userhead/u14.gif" width="64" height="64"></td>
					<td width="79" align="center" valign="middle">&nbsp;</td>
					<td width="81" align="center" valign="middle">&nbsp;</td>
				</tr>
				<tr>
					<td>三少爷</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>11月11日</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</div>
		<div class="f_birth">
			<table width="259" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="91">好友生日</td>
					<td colspan="2" align="right"></td>
				</tr>
				<tr>
					<td align="center" valign="middle"><img src="${pageContext.request.contextPath}/image/userhead/u14.gif" width="64" height="64"></td>
					<td width="79" align="center" valign="middle">&nbsp;</td>
					<td width="81" align="center" valign="middle">&nbsp;</td>
				</tr>
				<tr>
					<td></td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td></td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</div>
	</div>
</div>
<div style="clear:both;"></div>
<jsp:include page="../public/footer.jsp"></jsp:include>
</body>
</html>