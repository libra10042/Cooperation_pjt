<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TODO FORM</title>

<script>
  
  
  /* 제출버튼을 누르면 FORM이 SUBMIT하게 만드시오. */
	 
  
  
</script>


</head>
<body>
	<div class="all">
		<h1>할일 등록</h1>
	<div class="context">
		<form action="TodoAdd" onsubmit="" method="post">
			어떤일인가요? <br><input type="text" name="title" id="title" maxlength="24" placeholder="swift공부하기(24자까지)"><br>
			누가할일인가요?<br><input type="text" name="name" id="name" placeholder="홍길동"><br>
			우선순위<br>
			<input type="radio" name="sequence" value="1" checked> 1 &nbsp;
  			<input type="radio" name="sequence" value="2"> 2 &nbsp;
  			<input type="radio" name="sequence" value="3"> 3 
  		<br>
  		<br>
  		
  		<div id="buttons">
  		<input id="back" type="button" value="< 이전">
  		<input type="submit" value="제출">
		<input type="reset" value="내용지우기">
		</div>
		</form>
		<form action="./" id="goMain">
		</form>
	</div>
	</div>
</body>
</html>