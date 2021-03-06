<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- font-family: 'Montserrat', sans-serif; -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,500i,600,600i,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&subset=korean" rel="stylesheet">

    <!-- css -->
    <link rel="stylesheet" href="./common/css/reset.css">
    <link rel="stylesheet" href="./common/css/main.css">

    <!-- js -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="./common/js/common.js"></script>

    <title>withWork</title>
</head>
<body>
    <div id="joinFormHeader">
        <h1>WITHWORK</h1>
    </div>
    <form id="signup">
        <div class="signupForm">
            <input type="email" name="id" placeholder="이메일">
            <input type="password" name="pwd" placeholder="비밀번호">
            <input type="password" name="pwdConfirm" placeholder="비밀번호 확인">
            <input type="text" name="name" placeholder="성함">
            <input type="email" name="email" placeholder="인증받을 이메일">
        </div>
        <div class="dateOfBirth">           
            <label>Date of birth : </label><br>
            <input type="number" name="year" placeholder="년도">
            <input type="number" name="month" placeholder="월">
            <input type="number" name="day" class="day" placeholder="일">
        </div>
        <div>
            <button class="signupBtn">회 원 가 입</button>
        </div>
    </form>
</body>
</html>