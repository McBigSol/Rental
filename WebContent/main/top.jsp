<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.global_menu_tab{
		
		color:black;
	}
	
	.title-main{
		font-size: 40px;
	}
	.menu{
		background-color: blue;
	}
	.title:HOVER {
		animation-duration:2s;
		:aqua;
		color: white;
	} 
</style>

</head>
<body style="width: 100%; height: 100%">
	<table border="3" style="width: 100%; height: 100%;">
	<tr>
		<td>
			로그인 정보
		</td>
	</tr>
	<tr>
		<td  colspan="2">
			<div class="title-main">뉴비학개론 망상공간</div>
			
		</td>
		
	</tr>
	<tr>
		<td>
			<div class="global_menu_tab" >
				<div class="menu">
					<div class="title">
						대여 관리
					</div>
					
				</div>
				<div>회원 가입</div>
				<div>도서 관리</div>
				<div></div>
			</div>
			<div>
				<input>
			</div>
			
			<form onsubmit="return clickCounter();" action="/member.do" method="post" >
			<div>
				<input type="text" name="id"/>
				<input type="password" name="pw"/>
			</div>
			<div style="display: none;">
				<input type="hidden" name="actionTest" />
				
			</div>
			</form>
			<div>
				<a href=></a>
			</div>
		</td>
	</tr>
	<tr>
		<td>
			회원 정보 입력
		</td>
		<td>
			도움말?
		</td>
	</tr>
	
</table>


	
	
<a href="members.do">member link</a>
</body>
</html>