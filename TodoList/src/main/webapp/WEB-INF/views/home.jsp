<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Home</title>
<script>
function delUser(){
	
	var flag=confirm("정말 탈퇴하시겠습니까?");
	
	if(flag){

		document.getElementById("deleteForm").submit();
		
	}
}
</script>
</head>
<body>
<h1>
	Todo List
</h1>
<br>
	<!-- 로그인 전 메뉴 -->
	<c:if test="${sessionScope.loginId==null}">
	
	<a href="goSignUp">회원가입</a><br>
	<a href="goLogin">로그인</a>
	</c:if>
	
	<!-- 로그인 후 메뉴 -->
	<c:if test="${sessionScope.loginId!=null}">
	
	<form id="deleteForm" action="deleteUser" method="post">
	</form>
	
	<a href="logout">로그아웃</a><br>
	<a href="javascript:delUser()">탈퇴</a><br>
	<a href="goList">리스트작성</a>
	</c:if>
	
	


</body>
</html>
