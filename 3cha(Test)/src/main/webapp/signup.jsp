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
		
		/* @param id중복체크 */
		function fn_idChk(){
			$.ajax ({
				url : "/idChk.do",
				type : "post",
				dataType : "json",
				data : {"id" : $("#id").val()},
				success : function(data){
					if(data ==1 ){
						alert("중복된 아이디입니다.");
						
					}else if(data == 0){
						$("#idChk").attr("value", "Y");
						alert("사용가능한 아이디입니다.");
					}
				}
				
				
			})
		}
		
	
	}

	
	
	
		
		
	
	

</script>


</head>
<body>
	<h1>회원가입</h1>
	<div class="formdiv">
		<div class="informdiv">
		<form id="signUpForm" action="signup.do" method="post">
			<div>
			<label for="id">아이디</label>
				<input id="id" type="text" name="id" />
				<button class="idChk" type="button" id="idChk" onclick="fn_idChk();" value="N">중복확인</button>
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
			
			
			<button id="submitButton" type="button" class="reg_submit">가입</button>
			<button type="button" onclick="location.href='home.jsp'">취소</button>
		</form>
		</div>
	</div>		
		


</body>
</html>