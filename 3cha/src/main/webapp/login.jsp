<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<title>Login</title>
<script>



</script>



</head>
<body>
	<h1>회원로그인</h1>
	<div class="formdiv">	
		<div class="informdiv">
			<form action="login.do" method="post">
				아이디:<input type="text" name="userid"><br>
				비밀번호:<input type="password" name="userpwd"><br>
				<button type="submit">로그인</button> 
				<button type="button" onclick="location.href='home.jsp'">취소</button>
			</form>
		</div>
	</div>

</body>
</html>