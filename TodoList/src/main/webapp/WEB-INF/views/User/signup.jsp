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
    <div class="signbox">
        <div class="subtitle-font" id="title">ȸ������</div>
        <div class="subtitle-font" id="id">���̵�</div>
        <div class="subtitle-font" id="pw">��й�ȣ</div>
        <div class="subtitle-font" id="name">�̸�</div>
            <form id="signUpForm" action="signUp" method="post">
            <input type="text" id="idbox" class="box" placeholder="���̵� �Է�" name="userid">
            <input type="password" id="pwbox" class="box" placeholder="��й�ȣ �Է�" name="userpwd">
            <input type="text" id="namebox" class="box" placeholder="�� �̸� �Է�" name="username">
            <input type="submit" id="submitbutton" class="clickbutton" value="����">
            <input type="reset" id="resetbutton" class="clickbutton" value="���">
        </form>
        <button type="button" class="clickbutton" id="checkbutton">�ߺ�Ȯ��</button>
    </div>
</body>
 
</html>