<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TodoList</title>
<script type="text/javascript">

	window.onload=function(){
		var	button = document.getElementById("submitButton");
		
		button.addEventListener("click", submitForm);
		
		function submitForm(){
			
			var userid = document.getElementById("userid").value;
			var userpwd = document.getElementById("userpwd").value;
			var username = document.getElementById("username").value;
			
			if(userid.indexOf('')>0){
				alert("아이디에 공백이 있습니다.");
				return;
			}
			
			if(userid.length==0){
				alert("아이디를 입력 해주세요");
				return;
			}
			if(userpwd.length==0){
				alert("비밀번호를 입력해주세요");
				return;
			}
			if(username.length==0){
				alert("이름을 입력 해주세요");
				return;
			}
			
			document.getElementById("signUpForm").submit();
			
		}
	
	}

	
	
	$("#userid").blur(function(){
		var user_id = $("#user_id").val();
		$.ajax({
			url : '${pageContext.request.contextPath}/user/idCheck?userId=' + user_id,
			type : 'get',
			success : function(data){
				console.log("1=중복o / 0= 중복 x : " +data);
				
				
				if(data ==1){
					//1. 아이디가 중복되는 문구
					$("#id_check").text("사용중인 아이디입니다 :p");
					$("#id_check").css("color", "red");
					
					
					
				}else{
					if(user_id ==""){
						
						$("#id_check").text("아이디를 입력해주세요");
						
						$("#id_check").css('color', 'red');
						
						
						
					}else{
						$("#id_check").text("아이디는 소문자와 숫자 4~~12자리만 가능합니다.");
						$("#id_check").css('color', 'red');
						
					}
				}
				
				
				
			}, error : function(){
				console.log("실패");
			}
			
		});
		
		
		
		
	}
	
	

</script>


</head>
<body>
	<h1>회원가입</h1>
	<div class="formdiv">
		<div class="informdiv">
		<form id="signUpForm" action="signup.do" method="post">
			<label for="user_id">아이디</label>
				<input id="userid" type="text" name="userid">
			비밀번호:<input id="userpwd" type="password" name="userpwd"><br>
			이름:<input id="username" type="text" name="username"><br>
			<button id="submitButton" type="button" class="reg_submit">가입</button>
			<button type="button" onclick="location.href='home.jsp'">취소</button>
		</form>
		</div>
	</div>		
		


</body>
</html>