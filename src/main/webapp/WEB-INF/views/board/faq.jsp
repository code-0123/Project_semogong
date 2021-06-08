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
        <div class="board_zone_cont">
            <div class="board_zone_list ">
                <div class="date_check_box">
                    <form name="frmList" id="frmList" action="faq.php" method="get">
                        <input type="hidden" name="noheader" value="">
                        <div class="date_faq_list">
                                <h2>자주묻는 질문 검색</h2>
                                <input type="hidden" name="searchField" value="all">
                                <input type="text" id="time" name="searchWord" class="text" placeholder="검색어를 입력하세요">
                                <button type="submit" class="btn_date_check"><em>검색</em></button>
                        </div>
                        <div class="date_faq_txt">
                            <p>
                                <strong>찾으시는 질문이 없다면?</strong>
                                <span class="btn_gray_list"><a href="qna" class="btn_gray_mid" target="_top"><span>1:1 문의하기</span></a></span>
                            </p>
                        </div>
                    </form>
                </div>
                <!-- //date_check_box -->

                <div class="board_zone_tit">
                    <h3>FAQ</h3>

                </div>
                <div class="board_list_faq">
                    <div class="board_hot_list">
                        <ul>
                            <li class="on"><a href="faq.php?noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><span>전체</span></a></li>
                            <li><a href="faq.php?category=03001001&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><span>회원가입/정보</span></a></li>
                            <li><a href="faq.php?category=03001002&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><span>결제/배송</span></a></li>
                            <li><a href="faq.php?category=03001003&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><span>교환/반품/환불</span></a></li>
                            <li><a href="faq.php?category=03001004&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><span>마일리지 적립</span></a></li>
                            <li><a href="faq.php?category=03001005&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><span>기타</span></a></li>
                        </ul>
                    </div>
                    <table id="faqList" class="board_list_table">
                        <colgroup>
                            <col style="width:67px">
                            <col style="width:144px">
                            <col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th>번호</th>
                                <th>분류</th>
                                <th>내용</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="toggle_faq" data-sno="1">
                                <td>01</td>
                                <td>회원가입/정보</td>
                                <td class="board_tit">
                                    <a href="javascript:void(0);">
                                        <span class="icon_qan"><img src="resources/img/icon/icon_qna_q.png" alt="질문제목"></span>
                                        <strong class="btnView">회원가입은 무료인가요?</strong>
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- //board_list_faq -->
                <div class="pagination"><ul><li class="on"><span>1</span></li></ul></div>
            </div>
            <!-- //board_zone_list -->
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