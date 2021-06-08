<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/idus.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="resources/js/vuepack.js"></script>
<style>
.fleft {
    float: left;
}
.sec01_left li:first-child {
    padding-left: 0px;
    background: none;
}
.sec01_left li {
    float: left;
    background: url(resources/img/icon/sec01_bg.gif) no-repeat left center;
    padding: 0px 13px;
    list-style: none;
}
.sec01_left li a {
    line-height: 48px;
    font-size: 11px;
    color: #444;
    font-weight: 400;
}
</style>
<script>
$(document).ready(function() {
	//$('.service-nav > a[href="' + document.location.pathname.split("/")[2] + '"]').addClass('active');
	 
	$('.ui_gnb__menu').attr("data-state","")
	
	for(var i=0;i<$('.ui_gnb__menu').size();i++){
		if(window.location.pathname.split("/")[2]==$('.ui_gnb__menu').eq(i).children().attr("href")){
			$('.ui_gnb__menu').eq(i).attr("data-state","active")
		}
	}	
});
</script>
</head>
<body>
    <div class="top-navigation full-w">
        <div class="inner-w clf">
            <div class="nav-btn ui-dropdown" data-disabled="hover">
                <ul class="sec01_left fleft">
             	   <li><a href="notice">NOTICE</a></li>
	                <li><a href="qna">Q&amp;A</a></li>
					<li><a href="faq">FAQ</a></li>
					<li><a href="review">REVIEW</a></li>
					<li><a href="event">EVENT</a></li>
				</ul>
            </div>

            <nav class="fr">
                <input type="text" id="current_user_email" class="hidden" name="current_user_email" value="" readonly="">
                <a id="gnb-login-button" href="login" class="nav-btn">로그인</a>
                <a href="join" class="nav-btn">회원가입</a>
                <a href="appl" class="nav-btn">공방오픈</a>
            </nav>
        </div>
    </div>
    <div class="bg-wrapper">
    <div class="inner-w top">
        <h1 class="logo">
            <a href="main" class="icon-iduslogo"><img src="resources/img/logo.png" alt="세상의 모든 공방, 세모공"></a>
        </h1>

        <nav class="service-nav">
            <a href="main" class="active">클래스</a>
            <a href="store" class="">작품</a>
        </nav>
        
        <div class="main-search">
            <form class="gnb-search-form" data-ui="autocomplete" action="">
                <input id="header-search" type="text" value="" autocomplete="off" placeholder="설날 선물세트를 검색해보세요." data-placeholder-id="search" data-default="설날 선물세트" data-path="/search-typeahead">
                <label class="hide" data-placeholder="search">설날 선물세트를 검색해보세요.</label>
                <div data-v-bd20f4be="" class="search-related"><ul data-v-bd20f4be=""></ul></div>
                <label for="header-search" class="searchLabel">
                    <button type="submit" name="search">
                        <i class="idus-icon-search"></i>
                    </button>
                </label>
            </form>
        </div>

          <div class="ui-dropdown keyword-ranking" data-ui="keyword">
            <button type="button" class="btn-dropdown">
                <div class="slide-frame" style="top: 0px;">
	                <span>
	                        <em>1</em>
	                        <a href="#" tabindex="-1" data-logging="popular-keyword">설날 선물세트 </a>
	                </span>
                </div>
            </button>
        </div>
        
        <nav class="profile-links">
            <a href="mypage" class="btn"><i class="idus-icon-mypage"></i>내 정보</a>
            <a href="cart" class="btn" data-logging="go-to-cart">
                <span class="cart-counter" data-ui="cart-counter">0</span>
                <i class="idus-icon-cart"></i>장바구니
            </a>
        </nav>
    </div>
    </div>
    

    <div class="full-w gnb-scroll " data-ui="gnb-scroll" data-state="static" >
       <div class="inner-w container_gnb" data-ui="gnb">
          <ul class="ui_gnb--edu" data-state="" data-type="1">
                <li class="ui_gnb__menu modified " data-state="active">
                    <a href="main"><span class="mobile-hide">홈</span></a>
                </li>
                <li class="ui_gnb__menu " data-state="">
                     <a href="category">카테고리</a>
                </li>
                <li class="ui_gnb__menu " data-state="">
                     <a href="popular">인기 클래스</a>
                </li>
                <li class="ui_gnb__menu " data-state="">
                    <a href="region">지역별</a>
                </li>
                <li class="ui_gnb__menu " data-state="">
                     <a href="latest">신규</a>
                </li>
                            </ul>
            <button class="ui_btn toggle_gnb" aria-label="toggle nav ui"><i class="idus-icon-arrow-down"></i></button>
        </div>
    </div>

  
    <nav class="footer_gnb mobile-show split-5" data-disabled="">
                <a href="/" class="active"><i class="idus-icon-home"></i>작품        </a>
                <a href="/oc" class=""> <i class="idus-icon-class"></i>클래스        </a>
                <a href="#" class=""><i class="idus-icon-search"></i>검색        </a>
                <a href="/w/main/category" class=""><i class="idus-icon-category"></i>카테고리        </a>
                <a href="/w/me" class=""><i class="idus-icon-mypage"></i>내 정보        </a>    
    </nav>
</body>
</html>