<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="resources/css/sssd.css">
<link rel="stylesheet" href="resources/css/object.css">
<script src="resources/js/jquery.min.js"></script>
<script>
$(document).ready(function() {
	$('.ui_gnb__menu').eq(0).attr("data-state","active")
});
</script>
<title>세상의 모든 공방, 세모공</title>
<body>
	
	<!-- 헤더 -->
	<header id="header" class="header ">
		<jsp:include page="header.jsp" />
	</header>
	
	<section id="main_visual">
        <div class="ui-slider style-main" data-ui="slider" data-resize="true" data-indicator-type="label" tabindex="-1" style="touch-action: pan-y; user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
            <div class="outer-frame">
                <ul class="inner-frame" style="margin-left: 0px;">
                    <li class="ui-slide" style="background: #E4D7C3; display: list-item;" data-index="4">
                        <a class="banner-item" href="#" data-id="164">
                           <img src="resources/img/class_banner01.png">
                        </a>
                    </li>
                </ul>
            </div>
            <fieldset class="ui-control" style="display: block;">
                <button type="button" class="ui-btn prev" aria-label="이전"><i class="fa fa-chevron-left fa-2x"></i></button>
                <nav class="indicator"><span class="ui-paging-current">5</span>/13</nav>
                <button type="button" class="ui-btn next" aria-label="다음"><i class="fa fa-chevron-right fa-2x"></i></button>
            </fieldset>
        </div>
    </section>
	
	
	<div id="main-banner-wrap">
	    <div class="main-banner-container">
	        <div class="swiper-wrapper"></div>
		</div>	
	</div>
	<div id="wrapper">
		<div class="list-box">
	        <div class="list-header">
	            <h2>관심분야가 있나요? </h2>
	        </div>
	        <div class="list-type-category">
	            <ul>
	                <li>
	                    <div class="list-img">
	                    	<div class="img" style="background-image:url('resources/img/t_banner_cooking.png')">
	                    </div>
	                    </div>
                        <div class="list-overlay"></div>
                        <div class="list-title">요리</div>
                        <div class="list-sub">cooking</div>
	                </li>
	                <li>	                    
                        <div class="list-img">
                        	<div class="img" style="background-image:url('resources/img/t_banner_crafts.png')"></div>
                        </div>
                        <div class="list-overlay"></div>
                        <div class="list-title">수공예</div>
                        <div class="list-sub">crafts</div>	                    
	                </li>
	                <li>
                        <div class="list-img">
                        	<div class="img" style="background-image:url('resources/img/t_banner_art.png')"></div>
                        </div>
                        <div class="list-overlay"></div>
                        <div class="list-title">미술・아트</div>
                        <div class="list-sub">art</div>	                 
	                </li>
	                <li>
                        <div class="list-img">
                        	<div class="img" style="background-image:url('resources/img/t_banner_flower.png')"></div>
                        </div>
                        <div class="list-overlay"></div>
                        <div class="list-title">플라워</div>
                        <div class="list-sub">flower</div>	                
	                </li>
	            </ul>
	        </div>
	    </div>
		<div class="list-box favorite-class-area">
			<div class="list-header">
				<h2>
					인기클래스 <span class="badge badge-primary badge-title">HOT!</span>
				</h2>
			</div>
			<div class="list-type-1">
				<ul id="favoriteClassList">
					<li style="cursor: pointer;" onclick="location.href='class';">
						<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/ad87394d-8bfc-4ab8-8559-bc70e9af1750.jpg&quot;);"></div>
						</div>
						<div class="list-loc">관악구 봉천동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">마카롱 ∙ 다쿠아즈</div>
						<div class="list-subject">[감사특가] 필링 16가지 + 꽉찬 커스텀 토핑 뚱카롱 25개</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">59,000</span><span class="member">1인</span>
						</div>
						<span class="badge badge-default">20,000원 추가할인</span>
					</li>
					<li style="cursor: pointer;">
						<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20200812/8f9a17c9-ae43-45b6-848c-829449dfd7fe.jpg&quot;);"></div>
						</div>
						<div class="list-loc">관악구 봉천동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">마카롱 ∙ 다쿠아즈</div>
						<div class="list-subject">체험) 숙성 없이 골라 만드는 쫀득 마카롱 15개 원데이클래스</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">39,000</span><span class="member">1인</span>
						</div>
					</li>
					<li style="cursor: pointer;">
						<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20200721/c4e2bf79-943f-4af9-b78b-e3f49a36b7be.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 망원동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">디저트 ∙ 케이크</div>
						<div class="list-subject">[망원동] 왕초보 도전! 스콘 2종(플레인/커피 초코칩)
							16~20개 만들기</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">30,000</span><span class="member">1인</span>
						</div>
					</li>
					<li style="cursor: pointer;">
						<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210121/290e4909-c20e-453a-87c0-afcd77798c79.jpeg&quot;);"></div>
						</div>
						<div class="list-loc">성동구 상왕십리동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">화과자 ∙ 한과 ∙ 양갱</div>
						<div class="list-subject">[타임특가1/28] 소를 꼭꼭 채워만든 곶감단지! 단, 한
							번만 진행되는 수업</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">39,900</span><span class="member">1인</span>
						</div>
						<span class="badge badge-default">10,000원 추가할인</span>
					</li>
					<li style="cursor: pointer;">
						<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210117/dd8c8371-a07a-4d94-89b6-9a16ebe00122.jpg&quot;);"></div>
						</div>
						<div class="list-loc">영등포구 문래동3가</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">마카롱 ∙ 다쿠아즈</div>
						<div class="list-subject">[영등포] 마카롱 만들기 체험</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">25,000</span><span class="member">1인</span>
						</div>
					</li>
					<li style="cursor: pointer;">
						<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20200809/098c5d38-bcab-43a4-8274-5b55c18e8c24.jpg&quot;);"></div>
						</div>
						<div class="list-loc">강남구 논현동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">마카롱 ∙ 다쿠아즈</div>
						<div class="list-subject">파티쉐와 함께하는 겉바속촉의 제왕 다쿠아즈 3종 만들기</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">50,000</span><span class="member">1인</span>
						</div></li>
					<li style="cursor: pointer;">
						<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20200726/089b0cb5-d382-41b6-898b-2a2e9b4002eb.jpg&quot;);"></div>
						</div>
						<div class="list-loc">수원시 장안구 영화동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">마카롱 ∙ 다쿠아즈</div>
						<div class="list-subject">[프라이빗_수원] 직접 만드는 쫀득쫀득 뚱카롱 마카롱
							원데이클래스</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">40,000</span><span class="member">1인</span>
						</div>
					</li>
					<li style="cursor: pointer;">
						<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20191210/dee04b7e-a0ea-4a09-bb66-8fabb35320b1.jpg&quot;);"></div>
						</div>
						<div class="list-loc">성동구 성수동1가</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">마카롱 ∙ 다쿠아즈</div>
						<div class="list-subject">[꾸덕,쫀득 저세상텐션 마카롱 원데이클래스-뚝섬역,어썸블리스]</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">60,000</span><span class="member">1인</span>
						</div>
					</li>
				</ul>
			</div>
		</div>
			<div class="list-box">
	        <div class="list-header">
	            <h2>추천 클래스</h2>
	        </div>
	      	 <div class="life_ban_area cboth">
		<!-- 라이프스타일 : 큰배너 링크수정 -->
		<div class="fleft">
        <div class="swiper-container swiper1 swiper-container-fade swiper-container-horizontal" style="width:620px; height:400px;">
		<div class="swiper-wrapper" style="transition-duration: 0ms;"><div class="swiper-slide swiper-slide-duplicate swiper-slide-next swiper-slide-duplicate-prev" data-swiper-slide-index="0" style="width: 620px; opacity: 1; transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
			<!-- 메인 키비주얼 02 : 링크수정 -->
				<a href="/object/exhibition/52works.html">
					<div class="swiper_txt">
						<div class="inner">
							<!-- 메인 키비주얼 02 : 텍스트 수정 -->
							
						</div>
					</div>
					<img src="resources/img/bg/sel_ban01.jpeg">
				&nbsp;</a>
			</div>
           
            
            
			<div class="swiper-slide swiper-slide-duplicate-active swiper-slide-prev swiper-slide-duplicate-next" data-swiper-slide-index="0" style="width: 620px; opacity: 1; transform: translate3d(-620px, 0px, 0px); transition-duration: 0ms;">
			<!-- 메인 키비주얼 02 : 링크수정 -->
				<a href="/object/exhibition/52works.html">
					<div class="swiper_txt">
						<div class="inner">
							<!-- 메인 키비주얼 02 : 텍스트 수정 -->
							
						</div>
					</div>
					<img src="resources/img/bg/sel_ban01.jpeg"  style="height:400px">
				&nbsp;</a>
			</div>
   </div>

		<!-- 페이징 -->
	<!--	<div class="swiper-pagination swiper-pagination"></div>-->
		<!-- 네비게이션 -->
		<!--<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>-->
	<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>    
            
            
		</div>
		
		<!-- 라이프스타일 : 작은배너 2개 링크수정 -->
		<div class="fright">
			<a href="/product/list.html?cate_no=366"><img src="resources/img/bg/sel_ban02.jpg"></a>
			<a href="/product/list.html?cate_no=375"><img src="resources/img/bg/sel_ban03.jpg"></a>
		</div>
	</div>  
	        </div>
			
		
		<div class="main-location">
	        <div class="text01">나의 관심지역 주변의 클래스・공방을 찾아보세요!</div>
	        <div class="text02"><span>마포구</span>에서 <span>모든분야</span>의 클래스</div>
	    </div>
		<div class="list-box region-class-area">
	        <div class="list-header">
	            <h2>동네클래스</h2>
	        </div>
			<div class="list-type-1">
				<ul id="regionClassList">
					<li style="cursor: pointer;">
					<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210127/ca478e3c-e732-4f85-b0c7-f3c0a78e0eb8.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 연남동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">가죽공예</div>
						<div class="list-subject">데일리 접이식 카드 지갑 만들기 원데이 클래스</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">52,000</span><span class="member">1인</span>
						</div></li>
					<li style="cursor: pointer;">
					<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20201223/85b3d3e8-e8eb-4dc8-901d-53c5615f9f02.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 서교동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">캔들 ∙ 석고방향제</div>
						<div class="list-subject">리얼하면서 귀여운디저트캔들 만들기</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">56,000</span><span class="member">1인</span>
						</div></li>
					<li style="cursor: pointer;">
					<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210126/80a1b260-3a76-4f41-973d-662ae39b95ae.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 성산동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">도예 ∙ 물레 ∙ 세라믹페인팅</div>
						<div class="list-subject">사랑스런 머그class~도자기에 색칠하고 그림그려요</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">55,000</span><span class="member">1인</span>
						</div></li>
					<li style="cursor: pointer;">
					<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20200924/6262145a-c622-4045-a7a3-575371027d94.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 서교동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">손뜨개 ∙ 위빙 ∙ 마크라메</div>
						<div class="list-subject">나만의 썬캐쳐_자개모빌_ASMR 감성 소품 만들기</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">35,000</span><span class="member">1인</span>
						</div></li>
					<li style="cursor: pointer;">
					<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210124/35614975-b878-4fd6-bd62-56b088f3f300.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 도화동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">가드닝</div>
						<div class="list-subject">[마포] 봄을 기다리며 허브식물 가드닝</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">30,000</span><span class="member">1인</span>
						</div></li>
					<li style="cursor: pointer;">
					<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210122/f34d2a85-d869-4b3e-ae10-4d6885a2478f.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 대흥동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">목공 ∙ 라탄</div>
						<div class="list-subject">[홍대/신촌/이대] 라탄 원형 휴지케이스 만들기</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">55,000</span><span class="member">1인</span>
						</div></li>
					<li style="cursor: pointer;">
					<div class="list-img">
							<div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210119/f4aabc7f-8558-4fed-91aa-218a67b8e25e.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 상수동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">피아노</div>
						<div class="list-subject">직장인 피아노 배우기, 상수역 2번출구 바로 앞</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">19,000</span><span class="member">1인</span>
						</div></li>
					<li style="cursor: pointer;">
					<div class="list-img">
							<div class="img"
								style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210121/49fabde9-cdc1-47a4-8c10-45e21c64e243.jpg&quot;);"></div>
						</div>
						<div class="list-loc">마포구 성산동</div>
						<div class="list-course">[원데이]</div>
						<div class="list-type">프랑스자수 ∙ 펠트 ∙ 소잉</div>
						<div class="list-subject">나의아기 배넷저고리 더하기 손싸개</div>
						<div class="list-star">
							<span class="star"><span class="star-undefined"></span></span>
						</div>
						<div class="list-price">
							<span class="price01">35,000</span><span class="member">1인</span>
						</div>
						</li>
				</ul>
			</div>
		</div>
		<!-- 
	    <div class="list-box region-workshop-area">
	        <div class="list-header">
	            <h2>동네공방</h2>
	        </div>
	        <div class="list-type-crafts">
	            <ul id="regionWorkshopList"></ul>
	        </div>
	    </div>
	     -->
	</div>
	<!-- 푸터 -->
	<footer id="footer">
		<jsp:include page="footer.jsp" />
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