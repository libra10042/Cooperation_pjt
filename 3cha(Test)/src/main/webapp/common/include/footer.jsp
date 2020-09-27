<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link
      href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,500i,600,600i,700"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&subset=korean"
      rel="stylesheet"
    />

    <!-- css -->
    <link rel="stylesheet" href="./common/css/reset.css" />
    <link rel="stylesheet" href="./common/css/common.css" />
	 <!-- js -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="./common/js/common.js"></script>
    <script src="./common/js/work.js"></script>
<title>팝업</title>
</head>
<body>

	<footer>
      <ul class="quickBar">
          <li class="members">
              <a href="#"><img src="./common/img/users.png" alt=""></a>
          </li>
          <li class="chatBtn">
              <a href="#"><img src="./common/img/chat.png" alt=""></a>
          </li>
          <li class="projectBtn">
              <a href="#"><img src="./common/img/department.png" alt=""></a>
          </li>
      </ul>
    </footer>
    <dl class="pop memberCont">
      <dt>
          그룹멤버
          <a href="#">X</a>
      </dt>
      <dd>
          <div class="memberTab">
              <ul class="tabs">
                  <li class="active"><a href="#">전체보기</a></li>
                  <li><a href="#">멤버초대</a></li>
                  <li><a href="#">멤버수정</a></li>
                  <li><a href="#">멤버삭제</a></li>
              </ul>
          </div>
          <!-- 검색 영역 -->
          <div class="projectSearch search">
              <input type="text" placeholder="이름, 아이디, 이메일 중 하나를 입력해주세요.">
              <input type="button" value="">
          </div>
          <div class="tab_content">
              <!-- 전체보기 영역 -->
              <div>
                  <ul class="memberTeam">
                      <li><a href="#">> 디자인팀</a></li>
                      <li class="memberList">
                          <ul>
                              <li><img src="./common/img/usericon.png"  alt="">곽은진&nbsp&nbsp&nbsptest.com</li>
                          </ul>
                      </li>
                  </ul>  
                  <ul class="memberTeam">
                      <li><a href="#">> 마케팅팀</a></li>
                      <li class="memberList">
                          <ul class="memberName">
                              <li><img src="./common/img/usericon.png"  alt="">최은서</li>
                          </ul>
                      </li>
                  </ul>  
                  <ul class="memberTeam">
                      <li><a href="#">> 기획팀</a></li>
                      <li class="memberList">
                          <ul>
                              <li><img src="./common/img/usericon.png"  alt="">권은영</li>
                          </ul>
                      </li>
                  </ul>
              </div>
              <!-- 멤버검색 영역 -->
              <div>
                  <div class="table searchMember">
                      <table>
                          <colgroup>
                              <col width="10%">
                              <col width="40%"/>
                              <col width="17.5%"/>
                              <col width="17.5%"/>
                              <col width="15%"/>
                          </colgroup>
                          <tr>
                              <th><img src="./common/img/usericon.png"  alt=""></th>
                              <td>
                                  <p>곽은진</p>
                                  <p class="emailTxt">test@test.com</p>
                              </td>
                              <td>
                                  <select class="sel">
                                      <option>그룹선택</option>
                                      <option>마케팅팀</option>
                                      <option>디자인팀</option>
                                      <option>기획팀</option>
                                      <option>재무관리팀</option>
                                  </select>
                              </td>
                              <td>
                                  <select class="sel">
                                      <option>권한선택</option>
                                      <option>관리자</option>
                                      <option>멤버</option>
                                  </select>
                              </td>
                              <td>초대<!-- <input type="checkbox"> --></td>
                          </tr>
                      </table>
                  </div>
              </div>
              <!-- 멤버수정 영역 -->
              <div>
                  <div class="table searchMember">
                      <table>
                          <colgroup>
                              <col width="10%">
                              <col width="40%"/>
                              <col width="17.5%"/>
                              <col width="17.5%"/>
                              <col width="15%"/>
                          </colgroup>
                          <tr>
                              <th><img src="./common/img/usericon.png"  alt=""></th>
                              <td>
                                  <p>최은서</p>
                                  <p class="emailTxt">test@test.com</p>
                              </td>
                              <td>
                                  <select class="sel">
                                      <option>그룹선택</option>
                                      <option>마케팅팀</option>
                                      <option>디자인팀</option>
                                      <option>기획팀</option>
                                      <option>재무관리팀</option>
                                  </select>
                              </td>
                              <td>
                                  <select class="sel">
                                      <option>권한선택</option>
                                      <option>관리자</option>
                                      <option>멤버</option>
                                  </select>
                              </td>
                              <td>수정</td>
                          </tr>
                      </table>
                  </div>
              </div>
              <!-- 멤버삭제 영역 -->
              <div>
                  <div class="table searchMember">
                      <table>
                          <colgroup>
                              <col width="10%">
                              <col width="40%"/>
                              <col width="17.5%"/>
                              <col width="17.5%"/>
                              <col width="15%"/>
                          </colgroup>
                          <tr>
                              <th><img src="./common/img/usericon.png"  alt=""></th>
                              <td>
                                  <p>권은영</p>
                                  <p class="emailTxt">test@test.com</p>
                              </td>
                              <td>마케팅팀</td>
                              <td>관리자</td>
                              <td>삭제</td>
                          </tr>
                      </table>
                  </div>
              </div>
          </div>
      </dd>
    </dl>
</body>
</html>