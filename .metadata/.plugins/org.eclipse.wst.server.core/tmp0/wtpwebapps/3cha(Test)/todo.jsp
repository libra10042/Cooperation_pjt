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

<div class="listbackground">
		<div class="subtitle-font" id="listtitle">${sessionScope.username}님 todo List</div>
		
		<div class="subtitle-font" id="time-result"></div>
		<button class="listbox" id="list-one">전체조회</button>
		<button class="listbox" id="list-two">기간조회</button>
		<button class="listbox" id="list-three">백업</button>
		
		<div class="subtitle-font" id="sublistmenu-one">할 일</div>
		<div class="subtitle-font" id="sublistmenu-two">중요도</div>
		<div class="subtitle-font" id="sublistmenu-three">기간</div>
		
		<!-- <button class="listbox" id="list-four">날짜</button>
		 -->
		
		<form action="insertTodo" method="post">
		
		<input class="listbox" id="list-four" type="date" name="deadline"/>
		
			<input type="text" name="tododata" id="todobox" class="boardbox"> 
			<input type="text" name="comments" placeholder="Comment"  id="commentbox" class="boardbox">
			<div id="importantbox" class="subtitle-font">
				<input type="radio" value="good" name="importance" style="width: 15px; height: 15px;">상 
				<input type="radio" value="average" name="importance" style="width: 15px; height: 15px;" checked>중 
				<input type="radio" value="poor" name="importance" style="width: 15px; height: 15px;">하
			</div>
			
			<input type="submit" class="listbox" id="list-five">
		
		</form>
	</div>
	
	<div class="listbody">
		<table style="padding-top:30px;">
		
		<c:forEach items="${todoList}" var="todo" varStatus="stat">
		<tr>
			<td style="width:10%; text-align:center;">
				${stat.count}
			</td>
			<td style="width:20%;">
			${todo.tododata}<br><input type="text" name="comments" value="${todo.comments}">
			</td>
			<td  style="width:10%;">
				<c:if test="${todo.importance=='good'}">상</c:if>
				<c:if test="${todo.importance=='average'}">중</c:if>
				<c:if test="${todo.importance=='poor'}">하</c:if>
			</td>
			<td  style="width:20%; text-align:center;">
				${todo.deadline}
			</td>
			<td  style="width:20%; text-align:center;">
				<input type="radio" value="complete" name="${todo.todoseq}" 
				<c:if test="${todo.result=='complete'}">
				checked
				</c:if>/>완료
				
				<input type="radio" value="failure" name="${todo.todoseq}" 
				<c:if test="${todo.result=='failure'}">
				checked
				</c:if>/>실패
				<input type="radio" value="pend" name="${todo.todoseq}" 
				<c:if test="${todo.result=='pend'}">
				checked
				</c:if>/>보류
			</td>
			<td  style="width:20%; text-align:center;">
			<form action="deleteTodo" method="post">
				<input type="hidden" name="todoseq" value="${todo.todoseq}">
				<button type="submit">삭제</button>
			<button type="button">수정</button>
			</form>
			</td>
		</tr>
		</c:forEach>
		</table>
	</div>


</body>
</html>