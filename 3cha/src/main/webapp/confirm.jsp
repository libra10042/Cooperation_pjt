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
    <link rel="stylesheet" href="./common/css/common.css">

    <!-- js -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="./common/js/common.js"></script>

    <link rel="stylesheet" href="./common/css/confirm.css">
    <script src="./common/js/confirm.js"></script>

    <title>withWork</title>
</head>
<body>
  <%@include file="./common/include/header.jsp" %>
    <section>
        <dl class="conTit">
            <dt>CONFIRM</dt>
            <dd>나의 결재 진행 사항을 확인해보세요.</dd>
        </dl>
        <div class="confirmTabMenu">
            <!--탭 메뉴 영역-->
            <ul class="tabs">
                <li class="active"><a href="#tab1">전체보기</a></li>
                <li><a href="#tab2">대기</a></li>
                <li><a href="#tab3">진행 중</a></li>
                <li><a href="#tab4">보류</a></li>
                <li><a href="#tab5">결재 완료</a></li>
            </ul>
            <!--탭 내역-->
            <div id="tab1" class="tab_content">
                <div class="table smallMG">
                <table>
                    <caption>전체 보기</caption>
                    <colgroup>
                        <col width="5%">
                        <col width="10%">
                        <col width="10%">
                        <col width="10%">
                        <col width="30%">
                        <col width="10%">
                        <col width="10%">
                        <col width="10%">
                        <col width="5%">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>배정일시</th>
                            <th>완료일시</th>
                            <th>결재일시</th>
                            <th>업무명</th>
                            <th>기안자</th>
                            <th>결재자</th>
                            <th>상태</th>
                            <th>상세</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>2020.09.13</td>
                            <td>2020.09.13</td>
                            <td>2020.09.13</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>2020.09.13</td>
                            <td>2020.09.13</td>
                            <td>2020.09.13</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>2020.09.13</td>
                            <td>2020.09.13</td>
                            <td>2020.09.13</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td>내용</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
                &nbsp;
                <ul class="paging">
                    <li><a href="#" class="arrow">◀</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#" class="arrow">▶</a></li>
                </ul>
                </div>
            </div> 
            <div id="tab2" class="tab_content">
                <div class="table smallMG">
                    <table>
                        <caption>결재 대기</caption>
                        <colgroup>
                            <col width="5%">
                            <col width="10%">
                            <col width="10%">
                            <col width="10%">
                            <col width="30%">
                            <col width="10%">
                            <col width="10%">
                            <col width="10%">
                            <col width="5%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>배정일시</th>
                                <th>완료일시</th>
                                <th>결재일시</th>
                                <th>업무명</th>
                                <th>기안자</th>
                                <th>결재자</th>
                                <th>상태</th>
                                <th>상세</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                    &nbsp;
                    <ul class="paging">
                        <li><a href="#" class="arrow">◀</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#" class="arrow">▶</a></li>
                    </ul>
                </div>
            </div> 
            <div id="tab3" class="tab_content">
                <div class="table smallMG">
                    <table>
                        <caption>결재 진행 중</caption>
                        <colgroup>
                            <col width="5%">
                            <col width="10%">
                            <col width="10%">
                            <col width="10%">
                            <col width="30%">
                            <col width="10%">
                            <col width="10%">
                            <col width="10%">
                            <col width="5%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>배정일시</th>
                                <th>완료일시</th>
                                <th>결재일시</th>
                                <th>업무명</th>
                                <th>기안자</th>
                                <th>결재자</th>
                                <th>상태</th>
                                <th>상세</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                    &nbsp;
                    <ul class="paging">
                        <li><a href="#" class="arrow">◀</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#" class="arrow">▶</a></li>
                    </ul>
                </div>
            </div> 
            <div id="tab4" class="tab_content">
                <div class="table smallMG">
                    <table>
                        <caption>결재 보류</caption>
                        <colgroup>
                            <col width="5%">
                            <col width="10%">
                            <col width="10%">
                            <col width="10%">
                            <col width="30%">
                            <col width="10%">
                            <col width="10%">
                            <col width="10%">
                            <col width="5%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>배정일시</th>
                                <th>완료일시</th>
                                <th>결재일시</th>
                                <th>업무명</th>
                                <th>기안자</th>
                                <th>결재자</th>
                                <th>상태</th>
                                <th>상세</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>비트캠프 거래 취소 통지</td>
                                <td>곽변호사</td>
                                <td>최팀장</td>
                                <td>진행중</td>
                                <td><img src="img/mess.png" id="mess" ></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>유영준해고하기</td>
                                <td>권노미</td>
                                <td>임윤희선생</td> 
                                <td>진행중</td>
                                <td><img src="img/mess.png" id="mess" ></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><img src="img/mess.png" id="mess" ></td>
                            </tr>
                        </tbody>
                    </table>
                    &nbsp;
                    <ul class="paging">
                        <li><a href="#" class="arrow">◀</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#" class="arrow">▶</a></li>
                    </ul>
                </div>
            </div> 
            <div id="tab5" class="tab_content">
                <div class="table smallMG">
                    <table>
                        <caption>결재 완료</caption>
                        <colgroup>
                            <col width="5%">
                            <col width="10%">
                            <col width="10%">
                            <col width="10%">
                            <col width="30%">
                            <col width="10%">
                            <col width="10%">
                            <col width="10%">
                            <col width="5%">
                            <tr>
                                <th>No</th>
                                <th>배정일시</th>
                                <th>완료일시</th>
                                <th>결재일시</th>
                                <th>업무명</th>
                                <th>기안자</th>
                                <th>결재자</th>
                                <th>상태</th>
                                <th>상세</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>2020.09.13</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td>내용</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                    &nbsp;
                    <ul class="paging">
                        <li><a href="#" class="arrow">◀</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#" class="arrow">▶</a></li>
                    </ul>
                </div>
            </div> 
        </div>
    </section>
    <!-- popup include -->
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
                        <img src="img/profile.png" alt="" width="110px">
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
    <div class="popup confirmPopup">
        <dl>
            <dt>
                피드백 상세
            </dt>
           
            <dd>
                <div class="table feed">
                    <table>
                        <colgroup>
                            <col width="20%">
                            <col width="90"/>
                            
                        </colgroup>
                        <tr>
                            <th>Feedback</th>
                            <td>코딩새끼개새끼코딩새끼개새끼코딩새끼개새끼코딩새끼개새끼</td>
                        </tr>
                </div>
                
                </table>
                <div class="btnBox">
                    <a href="#" class="popupOK">확인</a>
            </dd>
        </dl>
    </div>    
    <div class="darkBack"></div>
</body>
</html> 