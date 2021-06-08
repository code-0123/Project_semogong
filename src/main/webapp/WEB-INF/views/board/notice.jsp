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
    <div class="board_zone_tit">
        <h2>공지사항</h2>
    </div>
    <div class="board_zone_cont">
        <div class="board_zone_list" align="center">
            <table class="board_list_table" style="width:100%" "="">
                <colgroup>
                    <col style="width:6%">
                    <col style="width:37%;">
                    <col style="width:12%">
                    <col style="width:7%">
                    <col style="width:15%">
                    <col style="width:6%">
                </colgroup>
                <thead>
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>날짜</th>
                    <th>작성자</th>
                    <th>조회</th>
                </tr>
                </thead>
                <tbody>

                <tr data-sno="53" data-auth="y" style="height:10px">
                    <td>01</td>
                    <td class="board_tit">
                        <a href="noticeDetail">
                            <strong>[공지] 공지사항입니다.</strong>
                            <img src="resources/img/icon/icon_board_hot.png" alt="인기글">
                        </a>
                    </td>
                    <td> 2021.02.12 </td>
                    <td> 관리자 </td>
                    <td> 227 </td>
                </tr>
                </tbody>
            </table>


            <div class="pagination"><ul><li class="on"><span>1</span></li></ul></div>

            <!-- //pagination -->

			<div class="board_search_box">
                <form name="frmList" id="frmList" action="list.php" method="get">
                    <input type="hidden" name="bdId" value="notice">
                    <input type="hidden" name="memNo" value="">
                    <input type="hidden" name="noheader" value="y">

                    <select class="chosen-select" name="searchField" style="display: none;">
                        <option value="subject">제목</option>
                        <option value="contents">내용</option>
                        <option value="writerNm">작성자</option>
                    </select><div class="chosen-container chosen-container-single chosen-container-single-nosearch" style="width: 90px;" title=""><a class="chosen-single"><span>제목</span><div><b></b></div></a><div class="chosen-drop"><div class="chosen-search"><input type="text" autocomplete="off" readonly=""></div><ul class="chosen-results"></ul></div></div>

                    <input type="text" class="text" name="searchWord" value="">
                    <button class="btn_board_search"><em>검색</em></button>
                </form>
            </div>
            <!-- //board_search_box -->

        </div>
        <!-- //board_zone_list -->


    </div>
    <!-- //board_zone_cont -->
</div>
<!-- //board_zone_sec -->


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