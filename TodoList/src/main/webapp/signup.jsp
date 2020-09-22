<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>TodoList</title>
<link rel="stylesheet" type="text/css" href="resources/css/style.css" />
	<script type="text/javascript">


	window.onload=function(){//화면페이지가 모두 로딩된 후에
		

		var button=document.getElementById("submitButton");
		
		button.addEventListener("click",submitForm);
		
		function submitForm(){

			var userid=document.getElementById("userid").value;
			var userpwd=document.getElementById("userpwd").value;
			var username=document.getElementById("username").value;

			if(userid.indexOf(' ')>0){
				alert("아이디에 공백이 있습니다.");
				return;
			}
			
			if(userid.length==0){
				alert("아이디를 입력 해주세요.");
				return;
			}
			if(userpwd.length==0){
				alert("비밀번호를 입력 해주세요.");
				return;
			}
			if(username.length==0){
				alert("이름을 입력 해주세요.");
				return;
			}
			
			document.getElementById("signUpForm").submit();
			
		}		
	};

</script>


</head>
<body>

	<h1>회원가입</h1>
		
		<br>
		
		<div class="formdiv">	
			<div class="informdiv">
			<form id="signUpForm" action="signUp" method="post">
				아이디:<input id="userid" type="text" name="userid"><button>중복확인</button><br>
				비밀번호:<input id="userpwd" type="password" name="userpwd"><br>
				이름:<input  id="username"  type="text" name="username"><br>
				<button id="submitButton" type="button">가입</button> 
				<a href="/dolist"><button type="button">취소</button></a>
			</form>
			</div>
		</div>


</body>
</html>