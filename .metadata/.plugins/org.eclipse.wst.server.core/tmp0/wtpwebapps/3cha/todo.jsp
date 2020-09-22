<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<title>todolist</title>


<script type="text/javascript">

	window.onload= function(){
		var d = new Date();
		var currentDate = d.getFullYear() + "년  " + (d.getMonth() + 1) + "월 " + d.getDate() +"일";
	
		var result = document.getElementById("time-result");
		result.innerHTML = currentDate;
	
	
	}

</script>


</head>
<body>

	<div>
		<div id="listtitle">${sessionScope.username }님 todo List</div>
	
		<div id="time=result"></div>
		<button id="list-one">전체조회</button>
		<button id="list-two">기간조회</button>
		<button id="list-three">백업</button>
		
		<div id="sub-one">할일</div>
		<div id="sub-two">중요도</div>
		<div id="sub-three">기간</div>
	
	
		<form action="insertTodo.do" method="post">
			<input type="text" name="tododata" id="todobox">
			<input type="text" name="comments" id="comments">
			<div id="state">
				<input type="radio" value="검토중" name="state" />
				<input type="radio" value="진행중" name="state"/>
				<input type="radio" value="승인대기" name="state" />
				
			</div>
			<input type="submit">
		</form>
	
	</div>

		<table>
		<c:forEach items="${todoList}" var="todo" varStatus="stat">
		<tr>
			<td>
				${stat.count }
			</td>
			<td>
				${todo.tododata}<br><input type="text" name="comments" value="${todo.comments}">
			</td>
			<td>
				<c:if test=${todo.state=="검토중"}">검토중</c:if>
				<c:if test=${todo.state=="진행중"}">진행중</c:if>
				<c:if test=${todo.state=="승인대기"}">승인대기</c:if>
			</td>
			<td>
				${todo.deadline }
			</td>
			<td>
			</td>
		</tr>
		</c:forEach>
		
		
		
		</table>
	
	
	
	</div>





</body>
</html>