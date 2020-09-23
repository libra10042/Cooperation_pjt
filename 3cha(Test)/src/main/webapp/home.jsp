<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>할일 불러오기</title>
<script type="text/javascript">
	window.onload= function(){
		
		var d = new Date();
		var currentDate = d.getFullYear() + "년  " + (d.getMonth() + 1) + "월 " + d.getDate() +"일";
		
		var result = document.getElementById("time-result");
		result.innerHTML = currentDate;
		
		
	
	
		function delUser(){
			var flag=confirm("정말 탈퇴하시겠습니까?");
			if(flag){
				document.getElementById("delteForm").submit();
			}
		}

	}
	

	


</script>



</head>
<body>

<h1>Todo List</h1>

<br>
	<!-- 로그인 전 메뉴 -->
	<c:if test="${sessionScope.loginId==null}">
		<a href="signup.jsp">회원가입</a><br>
		<a href="login.jsp">로그인</a>
	</c:if>
	
	<!-- 로그인 후 메뉴 -->
	<c:if test="${sessionScope.loginId!=null}" >
	
	<form id="deleteForm" action="deleteUser.do" method="post">
		<a href="logout.do">로그아웃</a><br>
		<a href="javascript:delUser()">탈퇴</a><br>
		<a href="goList">리스트작성</a>
	</form>
	
	
	
	</c:if>

	

</body>
</html>