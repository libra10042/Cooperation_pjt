<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- font-family: 'Montserrat', sans-serif; -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,500i,600,600i,700"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&subset=korean"
	rel="stylesheet" />

<!-- css -->
<link rel="stylesheet" href="./common/css/reset.css" />
<link rel="stylesheet" href="./common/css/common.css" />
<!-- js -->
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="./common/js/common.js"></script>
<script src="./common/js/work.js"></script>

<script src="http://code.jquery.com/jquery-latest.min.js"></script>


<link rel="stylesheet" href="./common/css/roadmap.css">
<script src="./common/js/roadmap.js"></script>


<title>WithWork</title>
</head>
<body>

	<script>
		/* $(function() {
			$(".roadmapBtn").click(function() {
				selectCompanyDepart();
				
			});
			
		});
		function selectCompanyDepart() {
			var company = $("#company option:selected").val();
			var depart = $("#depart option:selected").val();
			
			$.ajax("selectCompany.do",{
				type : "post",
				dataType : "json",
				data : "company =" + company,
				success : function(data){
					var a = "";					
					$.each(data, function(){
						a +="<select id='company' name='company'>";
						a +="<option>"+ this.name + "</option>";
						a +="</select>";
					})
					$("company").html(a);
					
				},
				error : function(){
					console.log(">> selectCompany **Error");
				}
			})
			
			
			$.ajax("selectDepart.do",{
				type: "post",
				dataType : "json",
				data : "depart =" + depart,
				success : function(data){

					var a = "";
					$.each(data, function(){
						a +="<div class='roadMapSearch'>";
						a +="<select id='depart' name='depart'>";
						a +="<option>" + this..depart + "</option>";
						a +="</select>";
						a +="</div>";
						
					})
					
					$("depart").html(a);
				
				
				},
				error : function(){
					console.log(">> selectDepart **Error");
				}
				
			})
			
		}
		 */
		 
		 
		 $(function(){
			 $(".#sendBtnP").click(function(){
				 location.href='insertProject.do';
			 });
		 })
		 
		 
		 
		 
	</script>


	<%@include file="./common/include/header.jsp"%>

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
					<form action="selectCompanyDepart.do" method="post">
						<select id="company" name="company">
							<c:forEach items="${companyList}" var="companyList">
								<option>${companyList.name}</option>
							</c:forEach>
						</select> <select id="depart" name="depart">
							<c:forEach items="${departList}" var="departList">
								<option>${departList.depart}</option>
							</c:forEach>

						</select> <input type="text" name="searchRoadmap"> <input
							type="button" value="검색" class='roadmapBtn'>
					</form>
				</div>
				<div class="roadMapState smallMG">
					<dl class="stateForm">
						<dt class="waiting" name="p_stat">검토 중</dt>

						<dd>
							<a href="#" id="roadmapPopupInfo">
								<dl class="projectThumb">
									<dt>LINE</dt>
									<dd>AI/인공지능 프로젝트</dd>
									<dd>Lorem ipsum dolor sit, amet consectetur adipisicing
										elit. Culpa quaerat quisquam magni aperiam minima quam, dicta
										sequi. Vel, consectetur totam.</dd>
								</dl>
							</a>
						</dd>
						<dd>
							<a href="#" id="roadmapPopupInfo">
								<dl class="projectThumb">
									<dt>LINE</dt>
									<dd>AI/인공지능 프로젝트</dd>
									<dd>Lorem ipsum dolor sit, amet consectetur adipisicing
										elit. Culpa quaerat quisquam magni aperiam minima quam, dicta
										sequi. Vel, consectetur totam.</dd>
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
									<dd>Lorem ipsum dolor sit, amet consectetur adipisicing
										elit. Culpa quaerat quisquam magni aperiam minima quam, dicta
										sequi. Vel, consectetur totam.</dd>
								</dl>
							</a>
						</dd>

						<dd>
							<a href="#">
								<dl class="projectThumb">
									<dt>LINE</dt>
									<dd>AI/인공지능 프로젝트</dd>
									<dd>Lorem ipsum dolor sit, amet consectetur adipisicing
										elit. Culpa quaerat quisquam magni aperiam minima quam, dicta
										sequi. Vel, consectetur totam.</dd>
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
									<dd>Lorem ipsum dolor sit, amet consectetur adipisicing
										elit. Culpa quaerat quisquam magni aperiam minima quam, dicta
										sequi. Vel, consectetur totam.</dd>
								</dl>
							</a>
						</dd>

						<dd>
							<a href="#">
								<dl class="projectThumb">
									<dt>LINE</dt>
									<dd>AI/인공지능 프로젝트</dd>
									<dd>Lorem ipsum dolor sit, amet consectetur adipisicing
										elit. Culpa quaerat quisquam magni aperiam minima quam, dicta
										sequi. Vel, consectetur totam.</dd>
								</dl>
							</a>
						</dd>

					</dl>
				</div>
			</div>
			<div>
				<table class="scriptCalendar smallMG">
					<caption>
						<a href="#" onClick="prevCalendar();"> <img
							src="./common/img/prev.png" alt="">
						</a> <span id="calYear">YYYY</span>. <span id="calMonth">MM</span> <a
							href="#" onClick="nextCalendar();"> <img
							src="./common/img/next.png" alt="">
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


	<%@include file="./common/include/footer.jsp"%>




	<!-- ----프로젝트 정보 팝업---- -->
	<div class="popup roadmapInfoPopup">
		<dl>
			<dt>상태(점검, 진행, 최종검토)</dt>
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
							<th>발주회사</th>
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
					<a href="#" class="popupOK">확인</a> &nbsp; &nbsp; <a href="#"
						class="popupBACK">뒤로가기</a>
				</div>
			</dd>
		</dl>
	</div>
	<div class="darkBack"></div>
	<!-- ------- 프로젝트 생성 팝업 -------- -->
	<form action="insertProject.do" method="post"
		enctype="multipart/form-data">
		<div class="popup projectAddPopup">
			<dl>
				<dt>
					프로젝트 생성 <a href="#" class="popupOK">X</a>
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
								<td colspan="3"><input type="file" name="uploadFile" /></td>
							</tr>
							<tr>
								<th>프로젝트명</th>
								<td colspan="3"><input type="text" style="width: 100%"
									name="p_name" /></td>
							</tr>
							<tr>
								<th>내용</th>
								<td colspan="3"><input type="text" style="width: 100%"
									name="p_content" /></td>
							</tr>
							<tr>
								<th>담당자</th>
								<td colspan="3"></td>
							<tr>
								<th>투입인원</th>
								<td colspan="3"><input type="text" style="width: 100%"
									name="p_person" /></td>
							</tr>

							<tr>
								<th>수주</th>
								<td colspan="1"><input type="text" style="width: 100%"
									name="p_suzu" /></td>
								<th>발주</th>
								<td colspan="1"><input type="text" style="width: 100%"
									name="p_barzu" /></td>
							</tr>


							<tr>
								<th>예상기한</th>
								<td colspan="1"><input type="text" style="width: 100%"
									name="p_deadline" /></td>
								<th>국내/해외</th>
								<td colspan="1"><input type="checkbox" value="국내"
									name="p_country">국내 <input type="checkbox" value="해외"
									checked="checked" name=p_country>해외</td>
							</tr>



							<tr>
								<th>투입금액</th>
								<td colspan="3"><input type="text" style="width: 100%"
									name="p_total" /></td>
							</tr>
						</table>
					</div>
					<div class="btnBox">
						<input type="submit" id="sendBtnP" class="popupOK" value="생성"> &nbsp;<a href="#">취소</a>
					</div>
				</dd>
			</dl>
		</div>
	</form>
	<div class="darkBack"></div>



</body>
</html>
