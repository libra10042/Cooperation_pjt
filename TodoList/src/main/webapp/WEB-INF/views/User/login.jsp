<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>TodoList</title>
<link rel="stylesheet" type="text/css" href="resources/css/style.css" />
	</head>
<body>
<div class="signbox">
        <div class="subtitle-font" id="title">�α���</div>
        <div class="subtitle-font" id="id">���̵�</div>
        <div class="subtitle-font" id="pw">��й�ȣ</div>
        <form action="login" method="post">
            <input type="text" id="idbox" class="box" placeholder="���̵� �Է�" name="userid"> 
                <input type="password" id="pwbox" class="box"
                placeholder="��й�ȣ �Է�" name="userpwd">
            <div class="subtitle-font" id="checkbox">
                <input type="checkbox" style="width: 20px; height: 20px;" value="">���̵�����
            </div>
            <input type="submit" id="submitbutton" class="clickbutton"
                value="�α���" name=""> <input type="reset" id="resetbutton"
                class="clickbutton" value="���" name="">
        </form>
    </div>

</body> 
</html>