<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>TodoList</title>
<link rel="stylesheet" type="text/css" href="resources/css/style.css" />
	<script type="text/javascript">


	window.onload=function(){//ȭ���������� ��� �ε��� �Ŀ�
		

		var button=document.getElementById("submitButton");
		
		button.addEventListener("click",submitForm);
		
		function submitForm(){

			var userid=document.getElementById("userid").value;
			var userpwd=document.getElementById("userpwd").value;
			var username=document.getElementById("username").value;

			if(userid.indexOf(' ')>0){
				alert("���̵� ������ �ֽ��ϴ�.");
				return;
			}
			
			if(userid.length==0){
				alert("���̵� �Է� ���ּ���.");
				return;
			}
			if(userpwd.length==0){
				alert("��й�ȣ�� �Է� ���ּ���.");
				return;
			}
			if(username.length==0){
				alert("�̸��� �Է� ���ּ���.");
				return;
			}
			
			document.getElementById("signUpForm").submit();
			
		}		
	};

</script>


</head>
<body>

	<h1>ȸ������</h1>
		
		<br>
		
		<div class="formdiv">	
			<div class="informdiv">
			<form id="signUpForm" action="signUp" method="post">
				���̵�:<input id="userid" type="text" name="userid"><button>�ߺ�Ȯ��</button><br>
				��й�ȣ:<input id="userpwd" type="password" name="userpwd"><br>
				�̸�:<input  id="username"  type="text" name="username"><br>
				<button id="submitButton" type="button">����</button> 
				<a href="/dolist"><button type="button">���</button></a>
			</form>
			</div>
		</div>


</body>
</html>