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
   
    <!-- ------상세 보기 팝업 popup ------ -->
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
    <div class="darkBack"></div>
    
    <!-- -----상세 보기 ------ -->
    
    
    
    
    
    
  </body>
</html>
