<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="resources/css/sssd.css">
<link rel="stylesheet" href="resources/css/datepicker3.css">
<script src="resources/js/jquery.min.js"></script>
<style>
.contents {
  position: relative;
  width: 1200px;
  margin: 0 auto;
}
</style>
<title>세상의 모든 공방, 세모공</title>
<body>
	
	<!-- 헤더 -->
	<header id="header" class="header ">
		<jsp:include page="header.jsp" />
	</header>
	

	<div id="sub-wrapper">
		<div class="contents">
        	<div class="detail-left">
				<div class="detail-title-img">
					<div id="title_image" class="swiper-container-horizontal">
						<div class="swiper-wrapper"><div class="swiper-slide swiper-slide-active"><div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/ad87394d-8bfc-4ab8-8559-bc70e9af1750.jpg&quot;);"></div></div><div class="swiper-slide swiper-slide-next"><div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/19311cff-13e7-4fc7-9a5d-a37a224f24e2.jpg&quot;);"></div></div><div class="swiper-slide"><div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/a6c88eee-30fa-4777-90b5-201099e79d8a.JPG&quot;);"></div></div><div class="swiper-slide"><div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/cd110dd3-06cb-48bf-bdae-c9e11ad84b5c.JPG&quot;);"></div></div><div class="swiper-slide"><div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/66e51a2d-d233-495e-9d7e-45f8762b0211.jpg&quot;);"></div></div><div class="swiper-slide"><div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/2fb5080f-78f7-4925-988e-e741a0fbfc17.jpg&quot;);"></div></div><div class="swiper-slide"><div class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/d4153e6d-5bf3-4a80-81ab-4fbc38f689b2.jpg&quot;);"></div></div></div>
					<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
					<div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></div>
					<div class="swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></div>
					<div class="title-pagination swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 4"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 5"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 6"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 7"></span></div>
				</div>
				<div class="detail-title-text">
					<div class="title-text">
						<div class="title-course">
							[원데이]
						</div>
						<div class="title-type">
							마카롱 ∙ 다쿠아즈
							
							
						</div>
						<div class="title-subject">[발렌타인][관악] 필링 16가지 + 꽉찬 커스텀 토핑 뚱카롱 25개</div>
					</div>
					<div class="title-btn">
						<a href="javascript:return false;" class="btn-bookmark app-down-show-btn">즐겨찾기</a> 
						<a href="javascript:return false;" class="btn-share app-down-show-btn">공유</a>
					</div>
				</div>
				
				<div class="tab">
					<ul id="tabList">
	                    <li class="active"><a rel="classInfoArea">상세정보</a></li>
	                    <li><a rel="classReviewArea">후기 10</a></li>
	                    <li><a rel="classQnaArea">문의 5</a></li>
	                    <li><a rel="classCancelInfoArea">변경 및 취소</a></li>
	                </ul>
				</div>
				
				<div class="tab_wrap">
					<!-- 상세정보 -->
					<div id="classInfoArea" class="tab_content">
						<div class="class_info">
							<h4>상세정보</h4>
							
							<div class="yutube-area embed-responsive embed-responsive-16by9" style="display:none;">
			                	<div id="youtubePlayer"></div>
			                </div>
							
	                        <p id="class_introduction" style="white-space:pre-line;">
	                        	[ 2020,2021 ONLY 솜씨당 ]
오직 솜씨당에서만 만나보실 수 있는 솜씨당 X 올어바웃 클래스입니다.

1)사먹는거보다 싸다.갓성비. 총 25개 만드는 클래스

2) 16가지 맛 중 2가지. 꼬끄 컬러도 내맘애도 커스텀 클래스

3) 지각시 수업 참석이 불가 하며, 레시피만 제공 됩니다. 일정 변경이 불가한 클래스 입니다.
수업은 정시 시작하며 지각시 수업 참석이 불가능합니다 지각으로 인한 환불은 불가한점 양해부탁드립니다 
(1분 늦어도 참석 불가, 관련 사례가 많아 다른 수강생분들이 피해를 보기 때문에 지각에 대해 엄격하게 지키고 있습니다.)

3) 레시피, opp 개별 포장



안녕하세요 
솜씨당 작가 올어바웃쿠킹스튜디오입니다.
저는 2020년까지 합정역에서 디저트 카페를 운영한 오너쉐프입니다

카페를 운영 하며 창업반 클래스를 하다 많은 분들의
수업 요청으로 원데이 수업 시작하였으며
수업이 많이 늘어 나면서 쿠킹스튜디오만 집중하여 운영하고 있습니다.

제과기능사 자격증 ,한식조리사 자격증, 바리스타자격증 등 많은 자격증도 보유하고 있습니다.


솜씨당과 함께 2020 솜씨당 x 올어바웃 클래스를 많이 찾아주셔서 감사합니다.




**솜씨당 ONLY 특별 혜택! 맛있는 마카롱을 위한 개별포장**
하루 숙성이 원칙인 마카롱을 냉장보관하면 다른 음식 냄새가 배일 수 있어요.
튼튼한 OPP필름으로 하나씩 개별포장하여 가져가실 수 있도록 지도해 드려요.
숙성을 끝내고 한 달간은 개별포장 상태에서 안전하게 냉동보관하시면 되는데요~
먹고 싶을 때 마다 언제든지 꺼내서 5분 정도 해동하면 만든 직후처럼 드실 수 있어요!


**1인당 25개 마카롱, 다양하고 완성도 높은 필링 옵션**
토핑까지 듬뿍 올라간 마카롱을
1인당 25개씩 제공해 드리고 있어요,
좋은 재료만을 이용해 건강하고
퀄리티 높은 필링을 준비해 드려요.
인절미 떡, 수제 스프레드, 100% 리얼 딸기분말,
직접 구운 뉴욕치즈케이크, 브라우니 등 최고만 사용해요.


[올어바웃 16가지맛. 쫀득한 달지 않은 뚱카롱 25개 골라 만들기] 
 - 16가지맛 마카롱 2가지 선택가능
 - 마카롱 갯수는 크기에 따라 달라지며 평균적으로25개 입니다
 - 꼬끄색은 원하시는 색상 선택 가능

1. 티라미수
진한 크림 치즈에 발로나 초코를 묻힌 티라미수 케이크맛

2. 블루베리요거트
매장에서 직접 만든 블루베리잼과요거트를 넣어 상큼하게 블루베리와 요거트의 조합

3. 꾸덕초코
파베초코맛이 나는 안에도 밖에도 초코초코

4.과일 요거트
딸기 체리 청포도 등 시즌에 나오는 과일이 들어가요
(과일 선택불가 갯수는 5개로 제한)

5. 치즈와인무화과
와인에 조린 무화과와 크림치즈가 들어가서 술안주로도 제격

6. 브라우니
꾸덕꾸덕한 즈라우니가 가운데 들어가는 맛
다크초코로 매장에서 직접 구운 브라우니
(일부 수량 제한)

7. 뉴욕치즈케이크
밀가루 없이 만든 진한 차즈케이크가 들어가요|
크림치즈만으로 매장에서 직접 구운 치즈케이크
(일부 수량 제한)

8. 인절미
콩가루를 넣은 필링을 샌딩 하고 안에 떡을 넣어 고소한 누구나 좋아 하는

9. 얼그레이 밀크티
얼그레이를 진하게 우린 베이스를 사용 하는진한 얼그레이맛

10. 딸기우유
새콤달콤 100프로 딸기 가루를 넣어 리얼 딸기 맛

11. 황치즈
고급스러운 뽀또맛( 중독성 강함)

12. 조리퐁라떼
고소한 조리퐁이 한가득

13. 라즈베리
새콤달콤 라즈베리가 상큼상큼

14. 오레오
오레오가 가득 

15. 흑임자
떡과 흑임자의 조합 (할매 입맛 취저)

16. 로투스
커피친구 로투스가 들러가요



[ 클래스 주의사항]
클래스 10분전 도착부탁드립니다.
베이킹 클래스임으로 사전 10분전에 도착부탁드립니다.
코로나로 인해 수업 전/후 방역진행을 위해 정시 입실될 경우 있으니 참고부탁드립니다!
(들어오시기전 똑똑 부탁드려요)                   	
	                        </p>
	                       	<div id="classRecommandType1Area" style="display: none;">
		                        <h4>#이런점이 좋아요.</h4>
		                        <ol></ol>
							</div>
							<div id="classRecommandType2Area" style="display: none;">
		                        <h4>#이런분들께 추천해요.</h4>
		                        <ol></ol>
		                    </div>
		                    <div id="classCompleteArea">
		                        <h4>#클래스 완성작</h4>
		                        <div class="list-type-3">
		                            <ul id="completeClassImgList"><li><div class="list-photo"><a class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/d0d8f15e-f675-4613-b87a-d643cae9a332.jpg&quot;);"></a></div><div class="text">과일 마카롱</div></li><li><div class="list-photo"><a class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/e69d5fbd-c3d0-470a-bfb6-ae11746482ab.jpg&quot;);"></a></div><div class="text">뉴욕치즈케이크</div></li><li><div class="list-photo"><a class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/182abca2-2099-41c5-b1ce-2bc3fd2f6d50.jpg&quot;);"></a></div><div class="text">와인치즈무화과</div></li><li><div class="list-photo"><a class="img" style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/sssdcimage/class/20210125/b5dd6dc9-8fa5-48a3-b5a6-a33f38f82fd7.jpg&quot;);"></a></div><div class="text">조리퐁라떼</div></li></ul>
		                        </div>
	                        </div>	                        
	                        <div style="white-space:pre-line;">
	                        	마카롱 갯수는 크기에 따라 달라지며 평균적으로25개 입니다
꼬끄색은 원하시는 색상 선택 가능 합니다.	                        	
	                       	</div>
						</div>
						<div class="class_curriculum" id="classCurriculumArea" style="display: block;">
	                        <h4>커리큘럼</h4>
	                        <div class="list-curriculum">
	                            <ul><li>1 단계 : 꼬끄작업 설명<span style="white-space:pre-line;">꼬끄를 만드는 과정 및 유의할 점 등에 대한 설명을 진행합니다.</span></li><li>2 단계 : 머랭치기<span style="white-space:pre-line;">준비된 계란 흰자를 핸드믹서를 이용하여 머랭을 쳐줍니다.</span></li><li>3 단계 :  마카로나쥬 작업<span style="white-space:pre-line;">머랭과 나머지 재료를 섞어 마카로나쥬 작업 진행합니다.</span></li><li>4 단계 : 꼬끄짜기<span style="white-space:pre-line;">마카로나쥬 작업을 끝낸 반죽을 짤주머니를 이용하여 꼬끄를 짜줍니다.</span></li><li>5 단계 : 꼬끄굽기<span style="white-space:pre-line;">동그랗게 짠 꼬끄를 예열된 오븐에 넣어 구워줍니다.</span></li><li>6 단계 : 6 단계 : 필링짜기<span style="white-space:pre-line;">꼬끄 위에 맛있는 필링을 짤주머니를 이용하여 필링을 짜줍니다.</span></li><li>7 단계 : 마카롱 몽타쥬<span style="white-space:pre-line;">필링 위에 꼬끄를 덮고 토핑을 올려 마무리하는 몽타쥬 작업 진행합니다.</span></li><li>8 단계 : 마카롱 포장하기<span style="white-space:pre-line;">먹음직스러운 마카롱을 OPP봉투에 개별포장하여 담아 가져갑니다.</span></li></ul>
	                        </div>
	                    </div>
	                    <div class="class_curriculum" id="classAdditionalSupportArea" style="display: block;">
                            <h4>추가 제공사항 및 유의사항</h4>                            
                        <p class="conv_add">1. 클래스에 등록된 일정 외 변경이 불가한 클래스 입니다.</p><p class="conv_add">2. 2/1일 15시 이전 수강생분들의 감사특가 클래스는  환불이 불가합니다.</p></div>
                        <div class="class_conven" id="classConvinienceArea" style="display: block;">
	                        <h4>편의사항</h4>
	                        <ul class="info_text"><li class="info_room">아늑한 공방에서 수업합니다.</li><li class="info_park">주차공간이 있어 편리합니다.</li><li class="info_wifi">와이파이 이용이 가능합니다.</li><li class="info_bus">대중교통을 이용하시면 더 편합니다.</li></ul>
	                    </div>
	                    <div id="map" style="width: 100%; height: 400px; position: relative; overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/bg_tile.png&quot;);"><div style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none;"><div style="position: absolute; left: -3789px; top: -8279px;"><div style="position: absolute; z-index: 0; display: none;"></div><div style="position: absolute; z-index: 1; left: 0px; top: 0px;"><img src="https://map0.daumcdn.net/map_2d_hd/2012tlq/L3/1961/880.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 3716px; top: 8434px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map1.daumcdn.net/map_2d_hd/2012tlq/L3/1961/881.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 3972px; top: 8434px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2012tlq/L3/1961/882.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 4228px; top: 8434px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2012tlq/L3/1961/883.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 4484px; top: 8434px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map0.daumcdn.net/map_2d_hd/2012tlq/L3/1962/880.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 3716px; top: 8178px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map1.daumcdn.net/map_2d_hd/2012tlq/L3/1962/881.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 3972px; top: 8178px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2012tlq/L3/1962/882.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 4228px; top: 8178px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2012tlq/L3/1962/883.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 4484px; top: 8178px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map0.daumcdn.net/map_2d_hd/2012tlq/L3/1963/880.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 3716px; top: 7922px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map1.daumcdn.net/map_2d_hd/2012tlq/L3/1963/881.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 3972px; top: 7922px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2012tlq/L3/1963/882.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 4228px; top: 7922px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2012tlq/L3/1963/883.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 4484px; top: 7922px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"></div><div style="position: absolute; z-index: 1;"></div><div style="width: 740px; height: 400px; position: absolute; z-index: 1;"></div><div style="position: absolute; z-index: 1;"><svg version="1.1" style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; left: 2309px; top: 7479px; width: 3700px; height: 2000px;" viewBox="0 0 3700 2000"><defs></defs></svg></div><div style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);"><div style="position: absolute; margin: -32px 0px 0px -14px; z-index: 0; left: 4159px; top: 8479px; display: block;"><img draggable="false" src="/main/common/image/icon/location_map_50@3x.png" alt="" title="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 28px, 34px, 0px); top: 0px; left: 0px; width: 28px; height: 34px;"></div><div style="position: absolute; z-index: 0; white-space: nowrap; margin: -33px 0px 0px -217px; left: 4159px; top: 8479px;"><div class="map_overlay">	<div class="overlay_title">서울 관악구 남부순환로220길 39 (봉천동)3층 302호  올어바웃쿠킹스튜디오<br>3층 302호 올어바웃쿠킹스튜디오</div>	<div class="overlay_sub">지번 : 서울 관악구 봉천동 863-5</div></div></div></div></div></div><div style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; left: 0px; bottom: 0px; color: rgb(0, 0, 0);"><div style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: left;"><div style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s ease 0s; border-top: none rgb(0, 0, 0); border-right: 2px solid rgb(0, 0, 0); border-bottom: 2px solid rgb(0, 0, 0); border-left: 2px solid rgb(0, 0, 0); border-image: initial; width: 46px;"></div><div style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, 돋움, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">50m</div></div><div style="margin: 0px 4px; float: left;"><a target="_blank" href="http://map.kakao.com/" title="Kakao 지도로 보시려면 클릭하세요." style="float: left; width: 32px; height: 10px;"><img src="https://t1.daumcdn.net/mapjsapi/images/2x/m_bi_b.png" alt="Kakao 지도로 이동" style="float: left; width: 32px; height: 10px; border: none;"></a><div style="font: 11px / 11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div></div></div><div style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"></div></div>
	                    
	                    <div class="detail_gallery" id="classGalleryArea" style="display: none;">
	                    	<h4>작품갤러리</h4>
                        	<div class="list-gallery">
                        		<ul></ul>
                        	</div>
	                    </div>
	                    
	                    <div class="detail_another" id="classAuthorOtherClassArea" style="">
	                    	<h4>작가의 다른 클래스</h4>
	                    	<div class="list-type-1 list-3cell">
	                            <ul><li><a href="/main/class/detail/12833"><div class="list-img"><div class="img" style="background-image: url(&quot;/main/common/image/list_img04.png&quot;);"></div></div><div class="list-subject"><span class="list-course">[원데이]</span>[발렌타인] 체험) 리얼 필링 다양한 토핑 색다른 겉바속촉 다쿠아즈</div><div class="list-price"><span class="price01">39,000 원 </span><span class="member">1인</span></div><div class="list-footer"></div></a></li><li><a href="/main/class/detail/10315"><div class="list-img"><div class="img" style="background-image: url(&quot;/main/common/image/list_img04.png&quot;);"></div></div><div class="list-subject"><span class="list-course">[원데이]</span>[발렌타인]체험) 숙성 없이 골라 만드는 쫀득 마카롱 15개 원데이클래스</div><div class="list-price"><span class="price01">39,000 원 </span><span class="member">1인</span></div><div class="list-footer"></div></a></li><li><a href="/main/class/detail/4499"><div class="list-img"><div class="img" style="background-image: url(&quot;/main/common/image/list_img04.png&quot;);"></div></div><div class="list-subject"><span class="list-course">[원데이]</span>[발렌타인][관악] 꽉찬 필링 맛!나만의 겉바속촉 +커스텀 토핑 다쿠아즈</div><div class="list-price"><span class="price01">50,000 원 </span><span class="member">1인</span></div><div class="list-footer"></div></a></li><li><a href="/main/class/detail/3287"><div class="list-img"><div class="img" style="background-image: url(&quot;/main/common/image/list_img04.png&quot;);"></div></div><div class="list-subject"><span class="list-course">[원데이]</span>오너쉐프에게 배우는 착즙수제청 클래스</div><div class="list-price"><span class="price01">69,000 원 </span><span class="member">1인</span></div><div class="list-footer"></div></a></li></ul>
                            </div>
	                    </div>
	                    
					</div>
					
					<!-- 후기 -->
					<div id="classReviewArea" class="tab_content" style="display:none;">
						<div class="review-header">
							<div class="review-count">10 개의 후기</div>
							<a href="javascript:return false;" class="btn_write_review app-down-show-btn">
								<span class="icon_write"></span> 후기작성하기
							</a>
						</div>
						<div class="review_nowrap" style="display: none;">
							<div class="search-empty">
								<div class="empty-img"></div>
								<div class="empty-txt">등록된 후기가 없네요.</div>
							</div>
						</div>
						<div class="reply-list-area"><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://d1x9f5mf11b8gz.cloudfront.net/common/img/profile/pf-f-1.png&quot;);"></div></div><div class="txt"><div class="txt_id">우렁이이</div><div class="txt_date">2021-02-03</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">강사님의 마카롱에 대한 설명도 배우고 이해하기 어렵지않았고 수업 분위기도 좋았어요~</div><div class="review-gallery"></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://k.kakaocdn.net/dn/bH6k5l/btqF3FPoZEM/4nrAW3brU7COReZlQuGtc1/img_640x640.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">온나</div><div class="txt_date">2021-02-03</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">여러사람들과 계속된 수업진행에도 힘드실텐데

차분하게 설명해주시고 한사람한사람 다 신경써주시고

같이 수강하시는 분들과 어울릴수 있게 진행해주셨어요~~😃

당장 다 먹어버리고 싶은데...😅

숙성 후 먹어야 더 맛나다고 하셔서 기다리는 중인데 힘드네요🥺

처음맛보는 필링이라 넘 기대되고 직접 만든거라 설레이네요 ㅎㅎ</div><div class="review-gallery"><ul><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20210203/a1612331654442.jpg&quot;);"></a></div></li></ul></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://k.kakaocdn.net/dn/cmodbK/btqS3pUKuJu/VM2TusOKfbQi26D98EDkAK/img_640x640.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">도린지</div><div class="txt_date">2021-02-01</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">설명해주시는대로 따라 가면 어려울 건 없어요. 전반적이고 디테일한 설명과 클래스의 집중도가 부족하다고 느껴졌고 클래스보다는 그냥 1회 체험에 가까운 느낌이라 아쉬웠네요.</div><div class="review-gallery"></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://k.kakaocdn.net/dn/CMU8E/btqRqP8AaME/FvNq3mkJIRNrPDQNKssYA1/img_640x640.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">꿀벌꿀</div><div class="txt_date">2021-02-01</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">주의할 점들을 잘 알려주시고 한명한명 꼼꼼하게 봐주신 덕분인지 맛있게 완성됐네요.</div><div class="review-gallery"><ul><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20210201/a1612147277401.jpg&quot;);"></a></div></li><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20210201/a1612147277417.jpg&quot;);"></a></div></li></ul></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://k.kakaocdn.net/dn/bQzG1Z/btqCl9NReb1/4HkBcbzGo4CajkSg4z1Qdk/img_640x640.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">라요</div><div class="txt_date">2021-01-31</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">2번째 수업입니다~ 너무 유익하고 재미있었습니다</div><div class="review-gallery"></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/none/20210131/a1612072132337.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">김하주</div><div class="txt_date">2021-01-30</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">마카롱을 많이 먹을 수 있어요</div><div class="review-gallery"></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://d1x9f5mf11b8gz.cloudfront.net/common/img/profile/pf-mf-1.png&quot;);"></div></div><div class="txt"><div class="txt_id">깡유27</div><div class="txt_date">2021-01-29</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">불친절한 말투로 대충 수업하고 대충 만드는 느낌적인 느낌 레시피 알려달라 했더니 사진 대충 찍어 건네주심
배우는데 돈과 시간이 아깝다는 생각 들게 함
</div><div class="review-gallery"></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://d1x9f5mf11b8gz.cloudfront.net/common/img/profile/pf-m-2.png&quot;);"></div></div><div class="txt"><div class="txt_id">뀨당</div><div class="txt_date">2021-01-29</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">설명과 원리를 잘 가르쳐주셨고 한 분 한분 잘 코치해주셨습니다^^~</div><div class="review-gallery"><ul><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20210129/a1611879504390.jpg&quot;);"></a></div></li></ul></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20210125/a1611503659590.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">모치</div><div class="txt_date">2021-01-28</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">먹을줄만 알았던 마카롱을 오늘 처음 만드는거라 걱정반 두근세근한한 맘 반 못따라가면어쩌지라는생각에 긴장도많이했는데 처음부터 설명도 차근차근 설명해주시고 친절히가르쳐주셔서 너무 재미있고 행복하게 너무 이쁜결과물을 만들어냈어요ㅎㅎㅎ 같이 수업참여하셨던분들도 너무 잘만드시고 너무 친절하셔서 수업끝나고도 서로 한개씩 교환했는데 내일먹을생각에 벌써부터 신나네요ㅎㅎㅎ  선생님 오늘 너무 수고많으셨구요~  다음에도 다른 맛으로 또 도전해보고싶네요~^^
혼자 가서 들었는데도 친구들과 함께한것처럼 편안한시반이였습니다~
연인들끼리 친구끼리 배워도좋지만 혼자 힐링하러가면 완벽한 힐링이시간이될거라고 확신합니다♥</div><div class="review-gallery"><ul><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20210128/a1611830801399.jpg&quot;);"></a></div></li><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20210128/a1611830801462.jpg&quot;);"></a></div></li><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20210128/a1611830801588.jpg&quot;);"></a></div></li></ul></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/none/20201120/a1605804133620.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">sanha</div><div class="txt_date">2021-01-28</div><div class="list-star"><span><span class="star no-star"></span></span></div><div class="txt_con">일단 강사님이 수업을 많이 하신게 느껴져요 ㅎㅎ 설명도 필요한만큼 이해하기 쉽게 딱딱 해주시고 성격도 시원시원 하셔서 오히려 너무 좋았어요 !! 위트도 있으시고 분위기도 편안하게 만들어주셔서 너무너무 만족하는 수업이였구요!! 같이 수업 들었던 분들도 다 혼자오셨어서 4명에서 재미있게 했습니다 마지막에 맛도 교환하구요ㅎㅎ맛이나 색상은 미리 생각해가시면 수월하게 하실 수 있구요 머랭칠 때 기계가 좀 무거워서 팔이 약간 아픈 것 빼고는 힘들거나 어려운거 하나 없었어요! 중간중간 봐주실 거 다 봐주시고 수업진행도 지루한거 없이 딱딱 이루어져서 시간도 순삭이였네욤,,ㅎㅎ 오늘 하루 냉장 보관했다가 숙성시켜서 내일 먹어볼 생각에 벌써 두근두근 해옄ㅋㅋㅋㅋㅋ 이번에는 치즈케이크랑 로투스 만들었는데 다음에는 다른맛도 여러가지 만들어보고 싶어요! 꼬끄 색상은 베이지? 살색 말씀드렸더니 알아서 색상 넣어주셨어요
한손 가득 마카롱 들고가니 넘 행복해윸ㅋㅋㅋㅋㅋㅋㅋ</div><div class="review-gallery"><ul><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/none/20210128/a1611820732002.jpg&quot;);"></a></div></li><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/none/20210128/a1611820732151.jpg&quot;);"></a></div></li><li><div class="list-photo"><a class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/none/20210128/a1611820732286.jpg&quot;);"></a></div></li></ul></div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div></div>
					</div>
					
					<!-- Q&A -->
					<div id="classQnaArea" class="tab_content" style="display:none;">
						<div class="review-header">
							<div class="review-count">5 개의 문의</div>
							<a href="javascript:return false;" class="btn_write_review app-down-show-btn">
								<span class="icon_write"></span> 문의작성하기
							</a>
						</div>
						<div class="review_nowrap" style="display: none;">
							<div class="search-empty">
								<div class="empty-img"></div>
								<div class="empty-txt">등록된 문의가 없네요.</div>
							</div>
						</div>
						<div class="qna-list-area"><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://d1x9f5mf11b8gz.cloudfront.net/common/img/profile/pf-m-1.png&quot;);"></div></div><div class="txt"><div class="txt_id">rgw****</div><div class="txt_date">2021-02-01</div><div class="txt_con">추가 클래스 없을까요ㅠㅠ</div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/none/20210128/a1611842347874.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">낭니낭니</div><div class="txt_date">2021-01-28</div><div class="txt_con">클래스  더 안여실까요?!ㅠㅠ</div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://d1x9f5mf11b8gz.cloudfront.net/common/img/profile/pf-f-1.png&quot;);"></div></div><div class="txt"><div class="txt_id">최수빈1</div><div class="txt_date">2021-01-28</div><div class="txt_con">주말은 아예 다 마감인가요? 일요일 2명되는시간 없을까요??</div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div><div class="comment"><div class="txt_id">올어바웃쿠킹스튜디오</div><div class="txt_date">2021-01-28</div><div class="txt_con">이번주 주말은 모든 수업 마감 입니다</div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;http://k.kakaocdn.net/dn/lZIpm/btqBqppMna8/CnXXQJOO3v5JWvW0LKzni1/img_640x640.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">Khyewon</div><div class="txt_date">2021-01-26</div><div class="txt_con">이 클래스에서도 포장상자 따로 구매가능할까요.? 그리구 혹시 클래스 수강 후 결과물을 매장에 잠깐 맡겨뒀다가 당일 저녁에 찾아서 갈수있을지 문의드려요 ㅠ안된다면 괜찮습니당</div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div><div class="comment"><div class="txt_id">올어바웃쿠킹스튜디오</div><div class="txt_date">2021-01-27</div><div class="txt_con">상자는 구매 가능 하나 수업이 저녁에 없으면 마감이 빨라 맡겨 놓으시는건 불가 할 수 있습니다</div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div></div><div class="review_wrap"><div class="photo"><div class="img" style="background-image: url(&quot;https://k.kakaocdn.net/dn/pQfYj/btqJrwWWcrU/kjXjmsL3ErTVZrHEBt2hv0/img_640x640.jpg&quot;);"></div></div><div class="txt"><div class="txt_id">sunzzss12</div><div class="txt_date">2021-01-26</div><div class="txt_con">안녕하세요 ㅎ 혹시 꼬끄와 필링도 수강하는날 만들고 레시피도 주시는거 맞나요??</div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div><div class="comment"><div class="txt_id">올어바웃쿠킹스튜디오</div><div class="txt_date">2021-01-26</div><div class="txt_con">필링은 직접 만들지 않습니다 레시피 제공은 됩니다</div><div class="txt_btn"><a href="javascript:return;" class="app-down-show-btn">답글달기</a><a href="javascript:return;" class="app-down-show-btn">신고하기</a></div></div></div></div></div>
					</div>
					
					<!-- 환불 정책 -->
					<div id="classCancelInfoArea" class="tab_content" style="display:none;">
						<div class="cancel_info"><h3>원데이 클래스 환불 정책</h3><ol class="cancel-text-list"><li><div class="num">1</div><div class="txt">클래스 수업일 6일 이전 통보시</div><div class="sub">100% 환급 (포인트, 쿠폰)</div></li><li><div class="num">2</div><div class="txt">클래스 수업일 5일 이전 통보시</div><div class="sub">실 결제 금액의 5% 배상 후 환불  (포인트, 쿠폰 소멸)</div></li><li><div class="num">3</div><div class="txt">클래스 수업일 4일 이전 통보시</div><div class="sub">실 결제 금액의 10% 배상 후 환불  (포인트, 쿠폰 소멸)</div></li><li><div class="num">4</div><div class="txt">클래스 수업일 3일 이전 통보시</div><div class="sub">실 결제 금액의 20% 배상 후 환불  (포인트, 쿠폰 소멸)</div></li><li><div class="num">5</div><div class="txt">클래스 수업일 2일 이전 통보시</div><div class="sub">실 결제 금액의 30% 배상 후 환불  (포인트, 쿠폰 소멸)</div></li><li><div class="num">6</div><div class="txt">클래스 마감 이전 당일 결제 및 당일 취소 신청시</div><div class="sub">100% 환급 (포인트, 쿠폰)</div></li><li><div class="num">7</div><div class="txt">클래스 당일 및 불참시</div><div class="sub">환불 불가 (포인트, 쿠폰 소멸)</div></li></ol><h3>이벤트 클래스(솜씨릴레이) 환불 정책</h3><ol class="cancel-text-list"><li><div class="num">1</div><div class="txt">구매 완료 후 1시간 이내 통보시</div><div class="sub">100% 환불 (포인트, 쿠폰 복원)</div></li><li><div class="num">2</div><div class="txt">구매 완료 후 1시간 이후 통보시</div><div class="sub">환불 불가(포인트, 쿠폰 소멸)</div></li></ol></div>						
					</div>
				</div>
				
				<div class="detail-right-info">
					<div class="sub-profile">
                		<div class="detail_teacher_info">
                			<div class="teacher_img" id="authorProfileImgArea">
                				<div class="img" style="background-image: url(&quot;http://d1x9f5mf11b8gz.cloudfront.net/profile/20200812/a1597200503222.jpg&quot;);"></div>
                			</div>
                			<div class="teacher_txt">
		                        <div class="teacher_txt01">올어바웃쿠킹스튜디오</div>
		                        <div class="teacher_txt02">솜씨당 작가 올어바웃쿠킹스튜디오
제과기능사, 한식조리사, 바리스타 등
외식 관련 자격증 다수 보유
합정 디저트 카페 오너쉐프 경력
10년 이상의 공방 운영 노하우로
복잡한 제조 과정을 최소화하고, 숙성 없이 맛있게 먹을 수 있는 베이킹 레시피에 집중합니다.
처음 보는 사람들과 함께 해보는 체험 클래스
올어바웃 쿠킹 스튜디오와 함께 하세요.</div>
		                        <div class="teacher_txt03">
		                        	<a href="javascript:return false;" class="app-down-show-btn">작가프로필</a>
		                        </div>
		                    </div>
                		</div>
                		<div class="detail_info01">
                			<ul class="info_text">
		                        <li class="info_location">관악구 봉천동</li>
		                        <li class="info_time" id="totalTime">총 1시간 30분</li>              	
		                        <li class="info_guest" id="scheduleExplainArea">2~5명 (최소인원 2명)</li>
		                        <li class="info_hash" id="hashTagList" style=""><span class="hashtag">올어바웃마카롱</span><span class="hashtag">마카롱</span><span class="hashtag">디저트</span><span class="hashtag">베이킹</span><span class="hashtag">요리</span></li>		                        
		                    </ul>
                		</div>
                	</div>
                	<div class="sub-confirm">
                		<div class="class-confirm01">
                			<div class="text01">
		                        클래스 일정 
		                        <span class="badge badge-primary">
									원데이
			                        
			                        
		                        </span>
		                    </div>
		                    <div class="text02">예약일자, 신청 인원수 선택 후 신청하기 버튼을 눌러주세요.</div>
                		</div>
                				                
		                
		                	<div class="class-confirm02">
			                    <div class="btn-swip swip-date closed schedule-date-trigger open">
			                        <a style="cursor: pointer;">날짜선택</a>
			                    </div>
			                    <div class="class-date" style="display: block;">
			                        <div class="calendar" id="scheduleCalendar"><div class="datepicker datepicker-inline"><div class="datepicker-days" style="display: block;"><table class="table-condensed"><thead><tr><th colspan="7" class="datepicker-title" style="display: none;"></th></tr><tr><th class="prev" style="visibility: hidden;"></th><th colspan="5" class="datepicker-switch">2월 2021</th><th class="next" style="visibility: hidden;"></th></tr><tr><th class="dow"><span class="text-primary">SUN</span></th><th class="dow">MON</th><th class="dow">TUE</th><th class="dow">WED</th><th class="dow">THU</th><th class="dow">FRI</th><th class="dow">SAT</th></tr></thead><tbody><tr><td class="old disabled day">31</td><td class="disabled day">1</td><td class="disabled day">2</td><td class="today disabled day">3</td><td class="active day">4</td><td class="day">5</td><td class="day">6</td></tr><tr><td class="day">7</td><td class="disabled disabled-date day">8</td><td class="disabled disabled-date day">9</td><td class="day">10</td><td class="day">11</td><td class="disabled disabled-date day">12</td><td class="day">13</td></tr><tr><td class="day">14</td><td class="disabled disabled-date day">15</td><td class="disabled disabled-date day">16</td><td class="day">17</td><td class="disabled disabled-date day">18</td><td class="disabled disabled-date day">19</td><td class="day">20</td></tr><tr><td class="day">21</td><td class="disabled day">22</td><td class="disabled day">23</td><td class="disabled day">24</td><td class="disabled day">25</td><td class="disabled day">26</td><td class="disabled day">27</td></tr><tr><td class="disabled day">28</td><td class="new disabled day">1</td><td class="new disabled day">2</td><td class="new disabled day">3</td><td class="new disabled day">4</td><td class="new disabled day">5</td><td class="new disabled day">6</td></tr><tr><td class="new disabled day">7</td><td class="new disabled day">8</td><td class="new disabled day">9</td><td class="new disabled day">10</td><td class="new disabled day">11</td><td class="new disabled day">12</td><td class="new disabled day">13</td></tr></tbody><tfoot><tr><th colspan="7" class="today" style="display: none;">Today</th></tr><tr><th colspan="7" class="clear" style="display: none;">Clear</th></tr></tfoot></table></div><div class="datepicker-months" style="display: none;"><table class="table-condensed"><thead><tr><th colspan="7" class="datepicker-title" style="display: none;"></th></tr><tr><th class="prev" style="visibility: hidden;"></th><th colspan="5" class="datepicker-switch">2021</th><th class="next" style="visibility: hidden;"></th></tr></thead><tbody><tr><td colspan="7"><span class="month disabled">1월</span><span class="month focused active">2월</span><span class="month disabled">3월</span><span class="month disabled">4월</span><span class="month disabled">5월</span><span class="month disabled">6월</span><span class="month disabled">7월</span><span class="month disabled">8월</span><span class="month disabled">9월</span><span class="month disabled">10월</span><span class="month disabled">11월</span><span class="month disabled">12월</span></td></tr></tbody><tfoot><tr><th colspan="7" class="today" style="display: none;">Today</th></tr><tr><th colspan="7" class="clear" style="display: none;">Clear</th></tr></tfoot></table></div><div class="datepicker-years" style="display: none;"><table class="table-condensed"><thead><tr><th colspan="7" class="datepicker-title" style="display: none;"></th></tr><tr><th class="prev" style="visibility: hidden;"></th><th colspan="5" class="datepicker-switch">2020-2029</th><th class="next" style="visibility: hidden;"></th></tr></thead><tbody><tr><td colspan="7"><span class="year old disabled">2019</span><span class="year disabled">2020</span><span class="year active focused">2021</span><span class="year disabled">2022</span><span class="year disabled">2023</span><span class="year disabled">2024</span><span class="year disabled">2025</span><span class="year disabled">2026</span><span class="year disabled">2027</span><span class="year disabled">2028</span><span class="year disabled">2029</span><span class="year new disabled">2030</span></td></tr></tbody><tfoot><tr><th colspan="7" class="today" style="display: none;">Today</th></tr><tr><th colspan="7" class="clear" style="display: none;">Clear</th></tr></tfoot></table></div><div class="datepicker-decades" style="display: none;"><table class="table-condensed"><thead><tr><th colspan="7" class="datepicker-title" style="display: none;"></th></tr><tr><th class="prev" style="visibility: hidden;"></th><th colspan="5" class="datepicker-switch">2000-2090</th><th class="next" style="visibility: hidden;"></th></tr></thead><tbody><tr><td colspan="7"><span class="decade old disabled">1990</span><span class="decade disabled">2000</span><span class="decade disabled">2010</span><span class="decade active">2020</span><span class="decade disabled">2030</span><span class="decade disabled">2040</span><span class="decade disabled">2050</span><span class="decade disabled">2060</span><span class="decade disabled">2070</span><span class="decade disabled">2080</span><span class="decade disabled">2090</span><span class="decade new disabled">2100</span></td></tr></tbody><tfoot><tr><th colspan="7" class="today" style="display: none;">Today</th></tr><tr><th colspan="7" class="clear" style="display: none;">Clear</th></tr></tfoot></table></div><div class="datepicker-centuries" style="display: none;"><table class="table-condensed"><thead><tr><th colspan="7" class="datepicker-title" style="display: none;"></th></tr><tr><th class="prev" style="visibility: hidden;"></th><th colspan="5" class="datepicker-switch">2000-2900</th><th class="next" style="visibility: hidden;"></th></tr></thead><tbody><tr><td colspan="7"><span class="century old disabled">1900</span><span class="century active">2000</span><span class="century disabled">2100</span><span class="century disabled">2200</span><span class="century disabled">2300</span><span class="century disabled">2400</span><span class="century disabled">2500</span><span class="century disabled">2600</span><span class="century disabled">2700</span><span class="century disabled">2800</span><span class="century disabled">2900</span><span class="century new disabled">3000</span></td></tr></tbody><tfoot><tr><th colspan="7" class="today" style="display: none;">Today</th></tr><tr><th colspan="7" class="clear" style="display: none;">Clear</th></tr></tfoot></table></div></div></div>
			                        <div class="calendar-info">
			                            <div class="c-info c-info01">오늘</div>
			                            <div class="c-info c-info02">선택가능날짜</div>
			                            <div class="c-info c-info03">선택한 날짜</div>
			                        </div>
			                    </div>
			                </div>
		                	<div class="class-confirm02">
			                    <div class="btn-swip swip-time schedule-time-trigger">
			                        <a style="cursor: pointer;">시간선택</a>
			                    </div>
			                    <div class="class-time" style="">
			                        <ul class="time-list" id="scheduleList"><li class="closed"><a class="schedule"><div class="text01"><span>[완료]</span>11:30 ~ 13:00</div><div class="text02">5 / 5 명 (최소 1 명)</div></a></li><li class="closed"><a class="schedule"><div class="text01"><span>[완료]</span>14:30 ~ 16:00</div><div class="text02">5 / 5 명 (최소 1 명)</div></a></li></ul>
			                    </div>
			                </div>
		                
		                
		                <div class="class-confirm03">
		                    <div class="c03-count">
		                        <a href="javascript:return false;" id="num-sub">-</a>
		                        <input type="text" id="quantity" value="1" class="only-number">
		                        <a href="javascript:return false;" id="num-add">+</a>
		                    </div>
		                    <div class="c03-charge" id="price">59,000 <span>원</span></div>
		                </div>
		                <div class="class-confirm04">
		                    <a href="javascript:return false;" class="app-down-show-btn">신청하기</a>
		                </div>
                	</div>
				</div>
				
			</div>
        </div>
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