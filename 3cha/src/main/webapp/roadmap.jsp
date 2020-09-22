<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- font-family: 'Montserrat', sans-serif; -->
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
    
    <link rel="stylesheet" href="./common/css/roadmap.css">
    <script src="./common/js/roadmap.js"></script>

<title>WithWork</title>
</head>
<body>
    <%@include file="./common/include/header.jsp" %>

    <!-- -------------------------------- -->
    <section>
        <dl class="conTit">
            <dt>ROADMAP</dt>
            <dd>현재 회사에서 진행 또는 심사 중인 프로젝트를 확인해보세요.</dd>
        </dl>
        <div class="roadMapTab">
            <ul class="roadMapNav">
                <li class="active"><a href="#">전체일정</a></li>
                <li><a href="#">스케줄러</a></li>
            </ul>
            <div class="roadMapCont">
                <div class="progress" style="display: block;">
                    <div class="roadMapSearch">
                        <select>
                            <option>카카오</option>
                            <option>우아한형제들</option>
                            <option>라인</option>
                        </select>
                        <select>
                            <option>디자인</option>
                            <option>개발</option>
                            <option>경영</option>
                            <option>인사</option>
                            <option>마케팅</option>
                        </select>
                        <input type="text"> 
                        <input type="submit" value="검색">
                    </div>
                    <div class="roadMapState smallMG">
                        <dl class="stateForm">
                            <dt class="waiting">검토 중</dt>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                        </dl>
                        <dl class="stateForm">
                            <dt class="starting">진행 중</dt>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                        </dl>
                        <dl class="stateForm">
                            <dt class="stopping">승인대기 중</dt>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb">
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                        </dl>
                    </div>
                </div>
                <div>
                    <table class="scriptCalendar smallMG">
                        <caption>
                            <a href="#" onClick="prevCalendar();" >
                                <img src="./common/img/prev.png" alt="">
                            </a>
                            <span id="calYear">YYYY</span>.
                            <span id="calMonth">MM</span>
                            <a href="#" onClick="nextCalendar();" >
                                <img src="./common/img/next.png" alt="">
                            </a>
                        </caption>
                        <thead>
                          <tr>
                            <td>SUN</td>
                            <td>MON</td>
                            <td>TUE</td>
                            <td>WED</td>
                            <td>THU</td>
                            <td>FRI</td>
                            <td>SAT</td>
                          </tr>
                        </thead>
                        <tbody></tbody>
                      </table>
                </div>
            </div>
        </div>
    </section>

    <!-- ----------------------------------------------------- -->
    <footer>
      <ul class="quickBar">
          <li class="members">
              <a href="#"><img src="img/users.png" alt=""></a>
          </li>
          <li class="chatBtn">
              <a href="#"><img src="img/chat.png" alt=""></a>
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
                              <li><img src="img/usericon.png"  alt="">곽은진&nbsp&nbsp&nbsptest.com</li>
                          </ul>
                      </li>
                  </ul>  
                  <ul class="memberTeam">
                      <li><a href="#">> 마케팅팀</a></li>
                      <li class="memberList">
                          <ul class="memberName">
                              <li><img src="img/usericon.png"  alt="">최은서</li>
                          </ul>
                      </li>
                  </ul>  
                  <ul class="memberTeam">
                      <li><a href="#">> 기획팀</a></li>
                      <li class="memberList">
                          <ul>
                              <li><img src="img/usericon.png"  alt="">권은영</li>
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
                              <th><img src="img/usericon.png"  alt=""></th>
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
                              <th><img src="img/usericon.png"  alt=""></th>
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
                              <th><img src="img/usericon.png"  alt=""></th>
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
    <div class="popupM msgPopup">
      <dl>
          <dt>
              SAMSUNG 리뉴얼
              <a href="#" class="popupOK">X</a>
          </dt>
      </dl>
      <ul class="msgPopupC">
          <li><a href="#" class="chatMenu1">멤버</a></li>
          <li><a href="#" class="chatMenu2">대화방</a></li>
      </ul>
      <div class="projectSearch searchMemberChat">
          <input type="text" placeholder="&nbsp&nbsp멤버를 검색하세요.">
          <input type="button" value="">
      </div>
      <div class="msgPopupAll">
          <div class="msgPopupA">
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">권은영 팀장</dt>
                      <dd class="onlineId">카트 들어오세요</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">이충진 상무</dt>
                      <dd class="onlineId">이클립스 끊었습니다.</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">곽은진 과장</dt>
                      <dd class="onlineId">아 배고파 ㅠㅠㅠ</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">박실 대리</dt>
                      <dd class="onlineId">아니,, 그니까~~</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">이민형 사원</dt>
                      <dd class="onlineId">자리비움</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">원윤희 사원</dt>
                      <dd class="onlineId">다들 말 좀 걸어줘요~</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">유영준 인턴</dt>
                      <dd class="onlineId">소곤 소곤..</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">유영준 인턴</dt>
                      <dd class="onlineId">소곤 소곤..</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">유영준 인턴</dt>
                      <dd class="onlineId">소곤 소곤..</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">유영준 인턴</dt>
                      <dd class="onlineId">소곤 소곤..</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">유영준 인턴</dt>
                      <dd class="onlineId">소곤 소곤..</dd>
                  </dl>
              </a>
          </div>
          <div class="msgPopupB">
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">권은영 팀장, 최은서 부사장, 곽은진 과장</dt>
                      <dd class="onlineId">카트중...</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">이충진 상무, 박실 대리</dt>
                      <dd class="onlineId">의왕 단톡방입니다.</dd>
                  </dl>
              </a>
              <a href="#" class="profileImg">
                  <dl>
                      <dt class="memPopup">이민형 사원, 유영준 인턴</dt>
                      <dd class="onlineId">인턴 정신교육중..</dd>
                  </dl>
              </a>
          </div>            
      </div>
    </div>
    <div class="popupP chatProfile">
      <dl>
          <dt>
              프로필
              <a href="#" class="popupOK1">X</a>
          </dt>
          <dd>
              <ul>
                  <li>
                      <img src="./common/img/profile.png" alt="" width="110px">
                  </li>
                  <li>권은영 팀장</li>
                  <li>카트 들어오세요</li>
              </ul>
              <div class="btnBox set2">
                  <a href="#">1:1 채팅</a>
                  <a href="#">채팅방 초대</a>
              </div>
          </dd>
      </dl> 
    </div>
    <div class="darkBack"></div>
    
    <!-- -------------------------Roadmap from -------------------------- -->	
  <%--   <div class="roadmapList">
    	<div class ="roadmap-content">
    		<form action="RoadmapAdd.do" onsubmit="" method="post">
    			프로젝트명<br><input type="text" name="title" id="title" placeholder="인공지능프로젝트"><br>
    			회사명<br><input type="text" name="cname" value="cname" placeholder="라인"><br>
    			부서명<br><input type="text" name="dame" value="dname" placeholder="개발팀"> <br>
    			프로젝트 상태<br>
    			<input type="text" name="state" value="검토" checked> 검토  &nbsp;
    			<input type="text" name="state" value="진행"> 진행 &nbsp;
    			<input type="text" name="state" value="승인"> 승인 &nbsp;
    		<br>
    		<br>
    		
    		<div id="buttons">
    			<input type="back" type="button" value="< 이전 ">
    			<input type="submit" value="제출">
    			<input type="reset" value="내용지우기">
  
    		</div>  				
    		</form>
    		<form action="./" id="goMain">
    		</form>
    	</div>    
    </div>
     --%>
    
    
    
    
    
    
    
    
    
    
  </body>
</html>
