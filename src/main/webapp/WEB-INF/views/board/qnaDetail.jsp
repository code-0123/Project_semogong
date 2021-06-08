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
<script>
$(document).ready(function() {
    $('.sub_menu li > a[href="qna"]').addClass('active');
});
</script>
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
		<form name="frmWrite" id="frmWrite" action="./board_ps.php" method="post" enctype="multipart/form-data" class="frmWrite" novalidate="novalidate">
			<input type="hidden" name="bdId" value="qa">
			<input type="hidden" name="sno" value="">
			<input type="hidden" name="mode" value="write">
			<!--<input type="hidden" name="chkSpamKey" id="chkSpamKey">-->
			<input type="hidden" name="returnUrl" value="bdId=qa&amp;noheader=y&amp;memNo=12145&amp;nopopup=y">

			<div class="board_zone_write">
				<div class="board_write_box">
					<table class="board_write_table">
						<colgroup>
							<col style="width:15%">
							<col style="width:85%">
						</colgroup>
						<tbody>
						<tr>
							<th scope="row">말머리</th>
							<td>
								<div class="category_select">
									<select class=" tune" id="category" name="category" style="width:127px;"><option value="">문의내용</option><option value="회원/정보관리">회원/정보관리</option><option value="주문/결제">주문/결제</option><option value="배송">배송</option><option value="반품/환불/교환/AS">반품/환불/교환/AS</option><option value="영수증/증빙서류">영수증/증빙서류</option><option value="상품/이벤트">상품/이벤트</option><option value="기타">기타</option></select>
								</div>
							</td>
						</tr>
						<tr>
							<th scope="row">작성자</th>
							<td>
								박현지
							</td>
						</tr>
						<tr>
							<th scope="row">휴대폰</th>
							<td><input type="text" id="time" class="write_title" name="writerMobile" value="010-3912-6695" placeholder="- -없이 입력하세요" autocomplete="off"></td>
						</tr>
						<tr>
							<th scope="row">제목
							</th><td><input type="text" name="subject" value=""></td>
						</tr>
						<tr>
							<th scope="row">본문</th>
							<td class="write_editor">
								<div class="form_element">
									<em>해당글은 비밀글로만 작성이 됩니다.</em>
								</div></td>
						</tr>
						<tr>
							<th scope="row">첨부파일</th>
							<td id="uploadBox">


								<div class="file_upload_sec">
									<label for="attach1">
										<input type="text" class="file_text" title="파일 첨부하기" readonly="readonly">
									</label>
									<div class="btn_upload_box">
										<button type="button" class="btn_upload" title="찾아보기"><em>찾아보기</em></button>
										<input type="file" id="attach1" name="upfiles[]" class="file" title="찾아보기">
										<span class="btn_gray_list"><button type="button" id="addUploadBtn" class="btn_gray_big"><span>+ 추가</span></button></span>
									</div>
								</div>

							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<!-- //board_write_box -->

			</div>
			<!-- //board_zone_write -->

			<div class="btn_center_box">
				<button type="button" class="btn_before" onclick="javascript:history.back()"><strong>이전</strong></button>
				<button type="submit" class="btn_write_ok"><strong>저장</strong></button>
			</div>

		</form>
	</div>
	<!-- //board_zone_cont -->

</div>
<!-- //board_zone_sec -->


</div>
<!-- //content -->

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