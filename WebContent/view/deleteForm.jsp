<%@ page language="java" contentType="text/html; charset=utf-8"
 pageEncoding="utf-8"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>

<head>
	<title>회원 탈퇴</title>
	
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0, maximum-scale=1.0">
	
	<link rel='stylesheet' type='text/css' href='../css/common.css'/>
	<link rel='stylesheet' type='text/css' href='../css/login.css'/>
	
	<script type="text/javascript">
		function loginCheckForm(){
			inputForm = eval("document.loginForm");
			
			if(!inputForm.id.value){
				alert("아이디를 입력하세요");
				inputForm.id.focus();
				return false;
			}
			
			if(!inputForm.pw.value){
				alert("비밀번호를 입력하세요");
				inputForm.pw.focus();
				return false;
			}
		}
	</script>
	
</head>

<body>
	<div id = "wrapper">
		<div id = "header"></div>
		
		<div class = "sivisual">
			<a class = "main" href = "../main.jsp"> <img src="../img/logo.png"> </a>
		</div>
		
		<div id="contents">
			<h3><b>	회원 탈퇴 </b></h3>
			<div class="loginF">
				<form name = "loginForm" action="../pro/deletePro.jsp" method = "post" 
					onsubmit = "return loginCheckForm()">
					<fieldset>
						<div class = "login_inp">
							<ul>
								<li>
									<label for="id">아이디</label>
									<input name="id" title="아이디를 입력하여주세요" id="userId" type="text" value="">
								</li>
								<li>
									<label for="pw">비밀번호</label>
									<input name="pw" title="비밀번호를 입력하여주세요" id="userPassword" type="password" value="">
								</li>
							</ul>
							<span>
								<input class="login_btn" type="submit" value="확인" title="탈퇴하기">
							</span> 
						</div>
					</fieldset>
				</form>
			</div>
		</div>
		
		
		
	<div id = "footer">
		<div class="f_b">							
			<div class="container pad20">
				<div class="addr">
						<p>
							<a href="./privacyPolicy.jsp">개인정보처리방침</a>
							<a href="./termsOfService.jsp">이용 약관</a>
						</p>
					<address>
						[07057] 서울특별시 동작구 여의대방로22길 4 Tel: 02-826-0472 FAX: 02-826-0473<br />
						상호명 : 한국비전기술(주) 대표자 : 전영민     사업자등록번호 :  108-81-76628
					</address>
				</div>
			</div>
		</div>
	</div>
		
		
		
	</div>
</body>
</html>
