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
    
    <link rel="stylesheet" href="./common/css/notice.css">
    
    <title>withWork</title>
</head>
<body>
   <%@include file="./common/include/header.jsp" %>
    <section>
        <dl class="conTit">
            <dt class="conTitM">채팅
                <a href="#" class="noticeImg1">
                    <img src="img/bell.png" alt="" width="24px">
                </a>
                <a href="#" class="noticeImg2">
                    <img src="img/user2.png" alt="" width="19px">
                </a>
            </dt>
            <dd>멤버들과 대화의 장을 펼쳐보아요.</dd>
        </dl>
        <div class="chatBox">
            <dl>
                <dt>권은영 팀장</dt>
                <dd class="chatBoxCont1">여러분, 카트 덤비세요~</dd>
                <dd class="chatTime">오후 11:57</dd>
            </dl>
            <dl>
                <dt>최은서 부사장</dt>
                <dd class="chatBoxCont1">아니 언니 !!! 코인이나 보내 빨리 ㅡㅡㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ</dd>
                <dd class="chatTime">오후 11:59</dd>
            </dl>
            <ul>
                <li class="chatBoxCont2">ㄴㅇㅁ라ㅕㅈ마ㅓㅜ</li>
                <li class="chatTime2">오후 11:59</li>
            </ul>
            <ul>
                <li class="chatBoxCont2">ㄴㅁ려ㅑㅗ뮈ㅈ</li>
                <li class="chatTime2">오후 11:59</li>
            </ul>
            <p>
                <span>2020년 12월 8일 화요일</span>
            </p>            
            <dl>
                <dt>박실 대리</dt>
                <dd class="chatBoxCont1">ㅋㅋㅋ</dd>
                <dd class="chatTime">오전 09:37</dd>
            </dl>
            <dl>
                <dt>곽은진 과장</dt>
                <dd class="chatBoxCont1">나 속상해 ㅠㅠㅠ</dd>
                <dd class="chatTime">오전 09:41</dd>
            </dl>
            <dl>
                <dt>원윤희 사원</dt>
                <dd class="chatBoxCont1">왜그래요 은진씨</dd>
                <dd class="chatTime">오전 09:43</dd>
            </dl>
            <dl>
                <dt>유영준 인턴</dt>
                <dd class="chatBoxCont1">설문조사 하겠습니다.</dd>
                <dd class="chatTime">오전 09:50</dd>
            </dl>
            <dl>
                <dt>유영준 인턴</dt>
                <dd class="chatBoxCont1">설문조사 완료되면 제 자리에 갖다놔 주세요 반장님 ^^</dd>
                <dd class="chatTime">오전 09:51</dd>
            </dl>
            <dl>
                <dt>이민형 사원</dt>
                <dd class="chatBoxCont1">...네</dd>
                <dd class="chatTime">오전 10:26</dd>
            </dl>
        </div>
        <div class="chatFoot">
            <ul class="fileUpload">
                <li>
                    <a href="#">
                        <img src="img/plus2.png" alt="" width="30px">
                    </a>
                </li>
                <li class="chatSendBox">
                    <textarea rows="5px" placeholder="메세지를 입력하세요."></textarea>
                    <input type="button" value="전송" class="sendBtn">
                </li>
            </ul>
        </div>
    </section>
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
            <li><a href="#">멤버</a></li>
            <li><a href="#">대화방</a></li>
        </ul>
        <div class="projectSearch searchMemberChat">
            <input type="text" placeholder="멤버를 검색하세요.">
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
    <div class="darkBack"></div>
</body>
</html>