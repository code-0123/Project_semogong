<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link href="https://fonts.googleapis.com/css?family=Montserrat|Noto+Sans+KR" rel="stylesheet">
<link rel="stylesheet" href="resources/css/sssd.css">
<link rel="stylesheet" href="resources/css/biteme.css">
<script src="resources/js/jquery.min.js"></script>
<style>
button{
    font-size: 12px !important;
    line-height: 1.5;
    font-family: 'Montserrat','Noto Sans KR',-apple-system,BlinkMacSystemFont,helvetica,Apple SD Gothic Neo,sans-serif;
    color: #333;
}
</style>
<title>세상의 모든 공방, 세모공</title>
<body>
	
	<!-- 헤더 -->
	<header id="header" class="header ">
		<jsp:include page="../main/header.jsp" />
	</header>
	
	<div id="container">
        <div id="contents">
        <!-- 본문 시작 -->


            <div class="sub_content">

        <jsp:include page="sidemenu.jsp" />
                <!-- //side_cont -->
<div class="content">
<div class="board_zone_sec">
	<div class="board_zone_tit">
		<h2>1:1문의</h2>
	</div>
	<div class="board_zone_cont">
		<div class="board_zone_list">
			<div class="date_check_box">
				<form name="frmSearch" method="get" action="list.php">
					<input type="hidden" name="bdId" value="qa">
					<input type="hidden" name="memNo" value="12145">
					<input type="hidden" name="noheader" value="y">

					<h3> 조회기간 </h3>
					<div class="date_check_list" data-target-name="rangDate[]">
						<button type="button" data-value="0">오늘</button>
						<button type="button" data-value="7">7일</button>
						<button type="button" data-value="15">15일</button>
						<button type="button" data-value="30">1개월</button>
						<button type="button" data-value="90">3개월</button>
						<button type="button" data-value="365">1년</button>
					</div>
					<!-- //date_check_list -->
					<div class="date_check_calendar">
						<input type="text" id="picker2" name="rangDate[]" class="anniversary js_datepicker" value="2021-02-08"> ~ <input type="text" name="rangDate[]" class="anniversary js_datepicker" value="2021-02-14">
					</div>
					<!-- //date_check_calendar -->

					<button type="submit" class="btn_date_check"><em>조회</em></button>
				</form>
			</div>
			<!-- //date_check_box -->


			<div class="board_list_qa" align="center">
				<table class="board_list_table" style="width:100%" "="">
					<colgroup>
						<col style="width:10%;"> <!-- 문의날짜 -->
						<col style="width:15%"> <!-- 카테고리 -->
						<col style="width:60%"><!-- 제목 -->
						<col style="width:15%"> <!-- 문의상태 -->

					</colgroup>
					<thead>
					<tr>
						<th>문의날짜</th>
						<th>카테고리</th>
						<th>제목</th>
						<th>문의상태</th>
					</tr>
					</thead>
					<tbody>


					<tr>
						<td colspan="5" align="center">게시글이 존재하지않습니다.</td>
					</tr>

					</tbody>
				</table>

			</div>
			<!-- //board_list_qa -->
			<div class="pagination"><ul></ul></div>
			<!-- //pagination -->
		</div>
		<!-- //board_zone_list -->

		<div class="btn_right_box">
			<button type="button" class="btn_write"  onclick="location.href='qnaDetail' "><strong>1:1 문의하기</strong></button>
		</div>

	</div>
	<!-- //board_zone_cont -->

</div>
<!-- //board_zone_sec -->

<div id="layerDim" class="dn">&nbsp;</div>
</div>

            </div>
            <!-- //sub_content -->
        </div>
        <!-- //본문 끝 contents -->
    </div>
    

	<!-- 푸터 -->
	<footer id="footer">
		<jsp:include page="../main/footer.jsp" />
	</footer>
	
    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script src="resources/js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="resources/js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="resources/js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="resources/js/plugins.js"></script>
    <!-- Active js -->
    <script src="resources/js/active.js"></script>
    
</body></html>