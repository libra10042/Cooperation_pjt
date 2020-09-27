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
                            <dt class="waiting" name="p_stat">검토 중</dt>
                            <dd>
                                <a href="#">
                                    <dl class="projectThumb" >
                                        <dt>LINE</dt>
                                        <dd>AI/인공지능 프로젝트</dd>
                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>
                                    </dl>
                                </a>
                            </dd>
                           
                        </dl>
                        <dl class="stateForm">
                            <dt class="starting" name="p_stat">진행 중</dt>
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
                            <dt class="stopping" name="p_stat">승인대기 중</dt>
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

    <!-- ------footer----- -->
    
    
     <%@include file="./common/include/footer.jsp" %>
   
    <!-- ------프로젝트 팝업 팝업 popup ------ -->
    <div class="popupP roadmapPopup">
        <dl>
            <dt>
            	
            	
                	프로젝트 검토중
                <a href="#" class="popupOK1">X</a>
            </dt>
            <dd>
                <ul>
                    <li>
                        <img src="./common/img/profile.png" alt="" width="110px">
                    </li>
                    <li>권은영부장</li>
                    <li>담당자</li>
                </ul>
                <div class="btnBox set2">
                    <a href="#">상세보기</a>
                    <a href="#">문의하기</a>
                </div>
            </dd>
        </dl>
    </div>
    
    <!-- -----상세 내역 팝업 ------ -->
     <div class="popupP roadmapPopup">
        <dl>
            <dt>
            	
            	
                	프로젝트 검토중
                <a href="#" class="popupOK1">X</a>
            </dt>
            <dd>
                <ul>
                    <li>
                        <img src="./common/img/profile.png" alt="" width="110px">
                    </li>
                    <li>권은영부장</li>
                    <li>담당자</li>
                </ul>
                <div class="btnBox set2">
                    <a href="#" id="messRoad">상세보기</a>
                    <a href="#">문의하기</a>
                </div>
            </dd>
        </dl>
    </div>
    
    
    <!-- ----프로젝트 정보 팝업---- -->
    <div class="popup roadmapInfoPopup">
        <dl>
            <dt>
                		상태(점검, 진행, 최종검토)
            </dt>
            <dd>
                <div class="table workDetail">
                    <table>
                        <colgroup>
                            <col width="15%">
                            <col width="30%">
                            <col width="15%">
                            <col width="30%">
                        </colgroup>
                        <tr>
                            <th>프로젝트명</th>
                            <td colspan="3">라인</td>
                        </tr>
                        <tr>
                            <th>프로젝트내용</th>
                            <td colspan="3">AI 음성인식 프로젝트</td>
                        </tr>
                        <tr>
                            <th>수주회사</th>
                            <td>라인</td>
                            <th>발주회사	</th>
                            <td>디지토피아</td>
                        </tr>
                        <tr>
                            <th>인력구성</th>
                            <td colspan="3">개발2, 디자인1, 기획1, 퍼블리셔1.</td>
                        </tr>
                        <tr>
                            <th>예상예산</th>
                            <td colspan="3">60,000,000</td>
                        </tr>
                    </table>
                </div>               
                <div class="btnBox">
                    <a href="#" class="popupOK">확인</a> &nbsp; &nbsp;
                    <a href="#" class="popupBACK">뒤로가기</a>
                </div>
            </dd>
        </dl>
    </div>     
    <div class="darkBack"></div>
    <!-- ------- 프로젝트 생성 팝업 -------- -->
    <form action="projectCreate.do" method="post">
    <div class="popup projectAddPopup">
        <dl>
            <dt>
               	 프로젝트 생성
                <a href="#" class="popupOK">X</a>
            </dt>
            <dd>
                <div class="table workDetail">
                    <table>
                        <colgroup>
                            <col width="15%">
                            <col width="30%">
                            <col width="15%">
                            <col width="30%">
                        </colgroup>
                        <tr>
                            <th>서류제출</th>
                            <td colspan="3">
                            	<!-- <form method="post" enctype="multipart/form-data" action="downloadFile.do">
                            		파일업로드<input type="file" name="file">
                            		<input type="submit" value="업로드">
                            		
                            	
                            		<br/>
                            		
                            	</form> -->
                           
                            
                            </td>
                        </tr>
                        <tr>
                            <th>프로젝트명</th>
                            <td colspan="3"><input type="text"></td>
                        </tr>
                        <tr>
                            <th>내용</th>
                            <td colspan="3"><input type="text"></td>
                        </tr>
                        <tr>
                            <th>담당자</th>
                            <td colspan="3"><input type="text"></td>
                        </tr>
                      
                        <tr>
                            <th>예상일정</th>
                            <td colspan="3"><input type="text"></td>
                        </tr>
                        
                        
                        <tr>
                            <th>인력구성</th>
                            <td colspan="3"><input type="text"></td>
                        </tr>
                        
                        <tr>
                            <th>수주</th>
                            <td colspan="1"><input type="text"></td>
                            <th>발주</th>
                            <td colspan="1"><input type="text"></td>
                        </tr>
                        
              
                        
                        <tr>
                            <th>예상기한</th>
                            <td colspan="3">
                                <input type="date">
                                &nbsp;~&nbsp;
                                <input type="date">
                            </td>
                        </tr>
                    </table>
                </div>               
                <div class="btnBox">
                    <a href="#" class="popupOK">신청</a>
                    <a href="#">취소</a>
                </div>
            </dd>
        </dl>
    </div>
    </form>
    <div class="darkBack"></div>
    
    
    
  </body>
</html>
