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
        <div class="subtitle-font" id="title">로그인</div>
        <div class="subtitle-font" id="id">아이디</div>
        <div class="subtitle-font" id="pw">비밀번호</div>
        <form action="login" method="post">
            <input type="text" id="idbox" class="box" placeholder="아이뒤 입력" name="userid"> 
                <input type="password" id="pwbox" class="box"
                placeholder="비밀번호 입력" name="userpwd">
            <div class="subtitle-font" id="checkbox">
                <input type="checkbox" style="width: 20px; height: 20px;" value="">아이디저장
            </div>
            <input type="submit" id="submitbutton" class="clickbutton"
                value="로그인" name=""> <input type="reset" id="resetbutton"
                class="clickbutton" value="취소" name="">
        </form>
    </div>

</body> 
</html>