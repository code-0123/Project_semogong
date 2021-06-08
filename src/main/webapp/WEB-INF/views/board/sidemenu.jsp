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
    $('.sub_menu li > a[href="' + document.location.pathname.split("/")[2] + '"]').addClass('active');
});
</script>
<title>세상의 모든 공방, 세모공</title>
<body>
	

 <div class="side_cont">
	<div class="sub_menu_box">
	    <h2>고객센터</h2>
				<ul class="sub_menu">
					<li><a href="notice">공지사항</a></li>
					<li><a href="qna">1:1문의하기</a></li>
					<li><a href="faq">FAQ</a></li>
				</ul>
	</div>
	<!-- //sub_menu_box -->
<div class="info_box">
    <dl>
        <dt>고객상담센터</dt>
        <dd>
            <strong class="info_num">02-123-4567</strong><br>
            <a href="mailto:semogong@semo.com" class="info_mail_link">semogong@semo.com</a>
            <p>MON-FRI 09:00 - 18:00<br>
			토,일,공휴일 휴무<br>
			1:1문의하기를 이용해주세요.<br>
			업무가 시작되면 바로 처리해 드립니다.</p>
        </dd>
    </dl>
    <dl>
        <dt>은행계좌 안내</dt>
        <dd>
            <strong class="info_num">111-222-333333</strong>
            <p>
                <em>신한</em> <br>
                <span>[예금주 : 김재인]</span>
            </p>

        </dd>
    </dl>
</div>
<!-- //info_box -->

                </div>
                <!-- //side_cont -->
</body>
</html>