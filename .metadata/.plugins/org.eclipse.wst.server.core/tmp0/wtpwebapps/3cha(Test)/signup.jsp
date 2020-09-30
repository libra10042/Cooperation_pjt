<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>TodoList</title>
 <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script>


	$(function(){
		
		var isChecked = false;
		$("#signupButton").click(function(){
			if(isChecked){
				$("signupForm").submit
			}else{
				alert("ID중복확인을 해주세요.");
			}
		});
		
		$("#checkId").click(function(){
			$.ajax({
				url : "selectGuest.do",
				data : {id: $("#id").val()}, 
				type : "get", 
				success : function(dataFromServer){
						if(dataFromServer=="ok"){
							isChecked= true;
							$("#message").html("사용가능한 아이디 입니다.")
						}else{
							("#message").html("중복된 아이디입니다.")
						}
				}
				
				
			});
			
			
			
			
			
		});
		
	});
	

</script>


</head>
<body>
	<h1>회원가입</h1>
	<div class="formdiv">
		<div class="informdiv">
		<form id="signupForm" action="signup.do" method="post">
			<div> 
			<label for="id">아이디</label>
				<input id="id" type="text" name="id" class="id"/>
				<button class="checkId" type="button" id="checkId" >중복확인</button>
				<font color="red" id="message"></font>
			</div>
			<div>	
				패스워드:<input id="password" type="password" name="password"><br>
			</div>
			<div>
				이름:<input id="g_name" type="text" name="g_name"><br>
			</div>
			<div>
				주소:<input id="address" type="text" name="address"><br>
			</div>
			<div>
				이메일 : <input id="email" type="text" name="phone"><br>
			</div>
			<div>
				핸드폰번호 : <input id="phone" type="text" name="phone"><br>
			</div>
		</form>
					
			<input id="signupButton" type="button" value="회원가입" />
			<button type="button" onclick="location.href='home.jsp'">취소</button>
			
		</div>
	</div>		
		


</body>
</html>