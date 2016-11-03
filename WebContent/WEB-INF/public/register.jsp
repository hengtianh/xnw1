<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/common.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery-3.1.0.min.js"></script>

</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="reg">
		<div class="reg_left">
			<p>加入校内网，你可以:</p>
			<img src="${pageContext.request.contextPath}/image/front/jiaru.jpg" />
		</div>
		<div class="reg_right">
			<p class="reg_title">简单一步，快速注册</p>
			<form name="form1" method="post" action="UserAction_register.action">
				<table width="100%" border="0" align="center" cellpadding="0"
					cellspacing="0">
					<tr>
						<td width="10%" align="right">真实姓名：</td>
						<td width="30%"><label for="username2"></label> <input
							class="reg_input" type="text" name="realName" id="username2"></td>
						<td width="30%" align="left"><span class="spanVal">请填写真实姓名</span></td>
					</tr>
					<tr>
						<td align="right">性别：</td>
						<td><input type="radio" name="gender" id="gender2"
							value="gender"> <label for="gender2"></label> 男 <input
							type="radio" name="gender" id="gender" value="gender"> <label
							for="gender"></label> 女</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td align="right">身份：</td>
						<td><label for="identify"></label> <select name="identify"
							size="4" id="identify" onchange="changeSel(this);">
								<option value="worker" selected>已工作</option>
								<option value="graduate">大学生</option>
								<option value="midstu">中学生/中专技校</option>
								<option value="nothing">以上都不是</option>
						</select></td>
						<td>&nbsp;</td>
					</tr>
					<!--学生填写信息 start-->
					<tr class="stu">
						<td align="right">学历：</td>
						<td><label for="leixin"></label> <select name="graduate"
							id="leixin">
								<option value="本科生">本科生</option>
								<option value="硕士">硕士</option>
								<option value="博士">博士</option>
						</select></td>
						<td>&nbsp;</td>
					</tr>
					<tr class="stu">
						<td align="right">大学：</td>
						<td><label for="college"></label> <input class="reg_input"
							type="text" name="university" id="college"></td>
						<td>&nbsp;</td>
					</tr>
					</div>
					<!--学生填写信息 start-->
					<!--工作的人填写 start-->
					<tr class="worker">
						<td align="right">省：</td>
						<td><label for="province"></label> <select name="province"
							id="province">
								<option value="0">--选择省--</option>
								<!-- <option value="1">北京</option>
							<option value="2">陕西</option>
							<option value="3">湖北</option> -->
						</select></td>
						<td>&nbsp;</td>
					</tr>
					<tr class="worker">
						<td align="right">市：</td>
						<td><label for="city"></label> <select name="city" id="city">
								<option value="0">--选择市--</option>
								<!-- <option value="1">西安</option>
								<option value="2">上海</option>
								<option value="3">杭州</option> -->
						</select></td>
						<td>&nbsp;</td>
					</tr>
					<tr class="worker">
						<td align="right">公司：</td>
						<td><label for="company"></label> <input class="reg_input"
							type="text" name="company" id="company"></td>
						<td>&nbsp;</td>
					</tr>
					<!--工作的人填写 end-->
					<tr>
						<td align="right">电子邮箱：</td>
						<td><label for="email"></label> <input class="reg_input"
							type="email" name="eimal" id="eimal"></td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td align="right">设置密码：</td>
						<td><label for="pwd"></label> <input class="reg_input"
							type="password" name="pwd" id="pwd"></td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td align="right">确认密码：</td>
						<td><label for="repwd"></label> <input class="reg_input"
							type="password" name="repwd" id="repwd"></td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td align="right">验证码：</td>
						<td>1234</td>
						<td>看不清，换一张</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td><button type="submit">免费注册</button></td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td colspan="2" align="left"><input type="checkbox"
							name="agree" id="agree"> <label for="agree"></label>
							我已阅读并同意遵守<a href="#"> 校内网服务条款！</a></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>

	<script type="text/javascript">
		function changeSel(obj) {
			//alert("aa "+obj.value);
			var val = obj.value;
			if (val == 'worker') {
				$('.stu').hide();
				$('.worker').show();
			} else if (val == 'graduate') {
				$('.stu').show();
				$('.worker').hide();
			} else if (val == 'midstu') {
				$('.stu').hide();
				$('.worker').hide();
			} else if (val == 'nothing') {
				$('.stu').hide();
				$('.worker').hide();
			}
		}

		$(function() {
			$.ajax({
				url : "json/JsonAction_getAllProvinces.action",
				context : document.body,
				dataType : "json",
				success : function(data) {
					for(var i=0; i<data.provinces.length; i++){
						$('#province').append(
								'<option' + ' value="' + data.provinces[i][0] + '">'
										+ data.provinces[i][1] + '</option>');
					}
				}
			});
		});
		
		$('#province').change(function(){
			var province_id = $('#province').val();
			$.post('json/JsonAction_getCityByProId.action',{pro_id:province_id},function(data){
				for(var i=0; i<data.citys.length; i++){
					$('#city').append(
							'<option' + ' value="' + data.citys[i][0] + '">'
									+ data.citys[i][1] + '</option>');
				}
				
			});
		});
		
	</script>
</body>
</html>