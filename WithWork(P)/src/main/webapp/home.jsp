<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
	

	<form action="signup.do" method="post">
		ID:<input type="text" name="userid" id="userid"><button type="button">중복확인</button><br>
		PW:<input type="password" name="userpw" id="userpw"><br>
		<input type="submit" value="회원가입">
	</form>

</body>
</html>