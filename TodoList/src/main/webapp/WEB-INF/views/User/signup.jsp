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
    <div class="signbox">
        <div class="subtitle-font" id="title">회원가입</div>
        <div class="subtitle-font" id="id">아이디</div>
        <div class="subtitle-font" id="pw">비밀번호</div>
        <div class="subtitle-font" id="name">이름</div>
            <form id="signUpForm" action="signUp" method="post">
            <input type="text" id="idbox" class="box" placeholder="아이뒤 입력" name="userid">
            <input type="password" id="pwbox" class="box" placeholder="비밀번호 입력" name="userpwd">
            <input type="text" id="namebox" class="box" placeholder="너 이름 입력" name="username">
            <input type="submit" id="submitbutton" class="clickbutton" value="가입">
            <input type="reset" id="resetbutton" class="clickbutton" value="취소">
        </form>
        <button type="button" class="clickbutton" id="checkbutton">중복확인</button>
    </div>
</body>
 
</html>