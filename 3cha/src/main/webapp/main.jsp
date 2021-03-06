<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TODO LIST</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>


<script>
$(function(){
	
	buttonEvent();
	
	function buttonEvent(){
		
		$("button").click(function(){
			
			var type=$(this).attr("data-type");
			var id=$(this).attr("data-id");
			
			$.ajax({
				url:"updateTodo",
				data:{
					type:type,
					id:id
				},
				type:"post",
				success:function(serverData){
					$("#todo").html("<tr><th>TODO</th></tr>");
					$("#doing").html("<tr><th>DOING</th></tr>");
					$("#done").html("<tr><th>DONE</th></tr>");
					
					
					for(var i=0;i<serverData.length;i++){
						
						var str="";
						
						if(serverData[i].type=='TODO'){
						
							str+='<tr id="'+serverData[i].id+'">';
							str+='<td class="todoUpdate"><b>'+serverData[i].title+'</b><br> 등록날짜:'+serverData[i].regdate+', '+serverData[i].name+', 우선순위'+serverData[i].sequence+'';
							str+='<button data-id="'+serverData[i].id+'" data-type="'+serverData[i].type+'">></button>';
							str+='</td>';
							str+='</tr>';
							
							$("#todo").append(str);
							
						}else if(serverData[i].type=='DOING'){
							
							str+='<tr id="'+serverData[i].id+'">';
							str+='<td class="todoUpdate"><b>'+serverData[i].title+'</b><br> 등록날짜:'+serverData[i].regdate+', '+serverData[i].name+', 우선순위'+serverData[i].sequence+'';
							str+='<button data-id="'+serverData[i].id+'" data-type="'+serverData[i].type+'">></button>';
							str+='</td>';
							str+='</tr>';
							
							$("#doing").append(str);
							
						}else{//DONE
							
							str+='<tr id="'+serverData[i].id+'">';
							str+='<td class="todoUpdate"><b>'+serverData[i].title+'</b><br> 등록날짜:'+serverData[i].regdate+', '+serverData[i].name+', 우선순위'+serverData[i].sequence+'';
							str+='<button data-id="'+serverData[i].id+'" data-type="'+serverData[i].type+'">></button>';
							str+='</td>';
							str+='</tr>';
							
							$("#done").append(str);
							
						}
					}
					
					buttonEvent();
				}
			});
			
			
			
		});
	}
	
	
	
});
</script>


</head>
<body>
	<div class="all">
	
	<table id="thTable" class="headerTable">
		<tr>
			<td class="headerTable">
			<div class="title"><h1>프로젝트등록</h1></div>
			</td>
			<td class="headerTable">
			</td>
			<td class="headerTable">
				<div class="button">
				<form action="TodoForm">
				<input type="submit" value="새로운 프로젝트등록">
				</form>
				</div>
			</td>
		</tr>
	</table>
	
	<!-- main.jsp에서는 전달받은 결과를 JSTL 과 EL을 이용해 출력합니다. -->
	<div class="context">
	  <div>
		<table id="todo">
			<tr>
				<th>TODO</th>
			</tr>
			<c:forEach var="todo" items="${todoList}">
				<c:if test="${todo.type=='TODO'}">
					<tr id="${todo.id}">
						<td class="todoUpdate"><b>${todo.title}</b><br> 등록날짜:${todo.regdate}, ${todo.name}, 우선순위${todo.sequence}
							<button data-id="${todo.id}" data-type="${todo.type}">></button>
						</td>
					</tr>
				</c:if>
			</c:forEach>
		</table>
	  </div>
		
	<div>
		<table id="doing">
			<tr>
				<th>DOING</th>
			</tr>
			<c:forEach var="todo" items="${todoList}">
				<c:if test="${todo.type=='DOING'}">
					<tr id="${todo.id}">
						<td class="todoUpdate"><b>${todo.title}</b><br> 등록날짜:${todo.regdate}, ${todo.name}, 우선순위${todo.sequence}
							<button data-id="${todo.id}" data-type="${todo.type}">></button>
						</td>
					</tr>
				</c:if>
			</c:forEach>
		</table>
	</div>
	
	
	<div>
		<table id="done">
			<tr>
				<th>DONE</th>
			</tr>
			<c:forEach var="todo" items="${todoList}">
				<c:if test="${todo.type=='DONE'}">
					<tr id="${todo.id}">
						<td class="todoUpdate"><b>${todo.title}</b><br> 등록날짜:${todo.regdate}, ${todo.name}, 우선순위${todo.sequence}
						</td>
					</tr>
				</c:if>
			</c:forEach>
		</table>
	</div>
	
	</div>
	</div>
</body>
</html>