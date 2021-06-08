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
<script type="text/javascript">
$(document).ready(function() {
    $('.sub_menu li > a[href="notice"]').addClass('active');
});
</script>
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
        <h2>공지사항</h2>
    </div>
    <div class="board_zone_cont">
        <div class="board_zone_view">

            <div class="board_view_tit">
                <h3>[공지] 공지사항입니다.</h3>
            </div>
            <div class="board_view_info">
                <span class="view_info_idip">
                    <strong>관리자</strong>
                </span>
                <span class="view_info_day">
                    <em>2021.02.12 14:30:47</em>
                </span>
                <span class="view_info_hits">
					<strong>조회수</strong> 922                
				</span>
            </div>
            <!-- //board_view_info -->



            <div class="board_view_content">
                <div class="view_goods_select">


                </div>
                <!-- //view_goods_select -->

                <div class="seem_cont">
                    <div style="margin:10px 0 10px 0">
                        <div style="margin: 0px; padding: 0px; font-family: Arial, san-serif; line-height: 20px; background-color: rgb(255, 255, 255);"><font size="3">공지사항입니다.</font></div>
                    </div>
                </div>
                <!-- //seem_cont -->


            </div>
            <!-- //board_view_content -->


            <div class="board_view_comment">

                <div class="view_comment js_comment_area" data-bdid="notice" data-sno="9">

                </div>

            </div>
            <!-- //board_view_comment -->

        </div>
        <!-- //board_zone_view -->

        <div class="btn_right_box">
			<button type="button" class="btn_board_list" onclick="location.href='notice' "><strong>목록</strong></button>
		</div>

    </div>
 
 
</div>
<!-- //board_zone_sec -->

<script type="text/javascript" src="/data/skin/front/awesome/js/gd_board_view.js" charset="utf-8"></script>
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