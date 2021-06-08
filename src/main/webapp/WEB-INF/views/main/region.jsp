<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="resources/css/sssd.css">
<script src="resources/js/jquery.min.js"></script>
<style>
.DesktopProductFilter__sortSelector[data-v-6d7c9b5f] {
    display: inline-block;
    width: 160px;
 }
 .SingleSelector[data-v-4dfbe33c] {
    width: 100%;
    display: inline-block;
}
.BaseSelector[data-v-17f2be36] {
    width: 100%;
    color: #333;
    position: relative;
    display: inline-block;
    transition: opacity 0.2s cubic-bezier(0.075, 0.82, 0.165, 1);
}
.BaseSelector__selector[data-v-17f2be36] {
    display: none;
}
.BaseSelector__triggerButton[data-v-17f2be36] {
    padding: 0px 12px;
    line-height: 30px;
    margin: 0;
    position: relative;
    width: 100%;
    border: 1px solid #b4b4b4;
    border-radius: 2px;
    transition: border 0.2s cubic-bezier(0.075, 0.82, 0.165, 1);
    text-align: left;
    cursor: pointer;
    display: flex;
    align-items: center;
    justify-content: space-between;
}
.BaseSelector__selectedItem[data-v-17f2be36] {
    display: inline-block;
    vertical-align: middle;
    width: 90%;
    padding-right: 12px;
    font-family: 'Nanum Barun Gothic', sans-serif;
    font-size: 12px;
}
.BaseSelector__optionItemList[data-v-17f2be36] {
    z-index: 101;
    position: absolute;
    overflow: hidden;
    width: 100%;
    height: 0;
    max-height: 400px;
    overflow-y: auto;
    background: #fff;
    border: 1px solid #ff7b30;
    border-top: 0 none;
    border-bottom: 0 none;
    border-bottom-left-radius: 2px;
    border-bottom-right-radius: 2px;
    cursor: pointer;
}

</style>
<title>세상의 모든 공방, 세모공</title>
<body>
	
	<!-- 헤더 -->
	<header id="header" class="header ">
		<jsp:include page="header.jsp" />
	</header>
	
	<div id="content" class="content layout_navigation" data-gnb-show="true">
    
    <div class="inner-w mobile-full padded-top">
        <div class="breadcrumb_container">
            <nav class="breadcrumb">
                <a href="/c">클래스<i class="idus-icon-arrow-right"></i></a>
                                <a href="/c/region/101">서울</a>
            </nav>
               <nav class="breadcrumb" style="padding-left: 275px;">
                  <div data-v-6d7c9b5f="" class="DesktopProductFilter__sortSelector"><div data-v-4dfbe33c="" data-v-6d7c9b5f="" class="SingleSelector"><div data-v-17f2be36="" data-v-4dfbe33c="" class="BaseSelector"><select data-v-17f2be36="" class="BaseSelector__selector"></select> <button data-v-17f2be36="" type="button" class="BaseSelector__triggerButton"><span data-v-17f2be36="" class="BaseSelector__selectedItem">인기순</span> <i data-v-17f2be36="" class="ui-icon fa fa-chevron-down"></i></button> <ul data-v-17f2be36="" class="BaseSelector__optionItemList"><li data-v-17f2be36="" value="sort=-POPULAR" class="BaseSelector__optionItem">
            인기순
        </li><li data-v-17f2be36="" value="sort=-CREATED_AT" class="BaseSelector__optionItem">
            최신순 (NEW)
        </li><li data-v-17f2be36="" value="sort=-FAVORITE" class="BaseSelector__optionItem">
            즐겨찾기가 많은순
        </li><li data-v-17f2be36="" value="sort=-REVIEW" class="BaseSelector__optionItem">
            구매후기가 많은순
        </li><li data-v-17f2be36="" value="sort=-PURCHASE" class="BaseSelector__optionItem">
            판매수가 많은순
        </li><li data-v-17f2be36="" value="sort=-SALE_RATE" class="BaseSelector__optionItem">
            할인 높은순
        </li><li data-v-17f2be36="" value="sort=PRICE" class="BaseSelector__optionItem">
            낮은 가격순
        </li><li data-v-17f2be36="" value="sort=-PRICE" class="BaseSelector__optionItem">
            높은 가격순
        </li></ul></div></div></div></nav>
        </div>
    </div>

    <div class="layout-split fix-wrap-width" data-layout-split="edu-category">
                <div class="inner-w mobile-full">
            <ul class="side_nav">
                <li class="side_nav__menu active">
                    <a href="#">지역별</a>
                    <ul class="side_nav__sublist">
                                                <li class="side_nav__submenu active">
                            <a href="/c/region/101">서울<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/102">경기<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/103">인천<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/112">부산<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/110">대구<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/116">광주<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/107">충남<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/104">강원<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/109">경북<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/105">충북<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                                <li class="side_nav__submenu ">
                            <a href="/c/region/108">대전<i class="idus-icon-arrow-right"></i></a>
                        </li>
                                            </ul>
                </li>
            </ul>
        </div>
                <div class="inner-w">
            <div class="ui_grid">
                                <ul class="ui_grid__cols--3 ui_grid__cols--m2" data-ui="scroll-paging" data-param="2|2084">
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="2102" data-stats-artist="3248568" data-stats-category-depth1="4" data-stats-category-depth2="29" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 송파구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="2102" data-stats-artist="3248568" data-stats-category-depth1="4" data-stats-category-depth2="29" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/2102" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/444977dc355e46e38bf9a7ef97df6df8_320.png" style="background-image: url('https://image.idus.com/image/files/444977dc355e46e38bf9a7ef97df6df8_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/2102" target="_blank" class="ui_card__label">미술</a>
                    <a href="/c/class/2102" target="_blank" class="ui_card__title"><b>▪️마시면서 그리는▪️어른이 취미미술 클래스</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(57)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="3350" data-stats-artist="3776366" data-stats-category-depth1="3" data-stats-category-depth2="15" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="3350" data-stats-artist="3776366" data-stats-category-depth1="3" data-stats-category-depth2="15" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/3350" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/d4b3f58538604a0bb1c2184ebff156c8_320.png" style="background-image: url('https://image.idus.com/image/files/d4b3f58538604a0bb1c2184ebff156c8_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/3350" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/3350" target="_blank" class="ui_card__title"><b>☆새해 할인☆ 반짝반짝, 크리스탈캔들&amp;패브릭미스트 클래스</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(19)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="1957" data-stats-artist="197794" data-stats-category-depth1="6" data-stats-category-depth2="41" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="1957" data-stats-artist="197794" data-stats-category-depth1="6" data-stats-category-depth2="41" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/1957" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/e46b133247a84fe1b424355aec97f995_320.jpg" style="background-image: url('https://image.idus.com/image/files/e46b133247a84fe1b424355aec97f995_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/1957" target="_blank" class="ui_card__label">뷰티</a>
                    <a href="/c/class/1957" target="_blank" class="ui_card__title"><b>[홍대] 향기로운 나만의 시간 ♥ 조향과 향수클래스 </b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(35)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="830" data-stats-artist="2219729" data-stats-category-depth1="3" data-stats-category-depth2="26" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="830" data-stats-artist="2219729" data-stats-category-depth1="3" data-stats-category-depth2="26" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/830" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/76b435d98bcb4721b24f43d1fae0285c_320.jpg" style="background-image: url('https://image.idus.com/image/files/76b435d98bcb4721b24f43d1fae0285c_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/830" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/830" target="_blank" class="ui_card__title"><b>홍대 라탄소품(벽걸이거울/가방/스탠드조명/트레이/바구니 택1)</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(12)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="5028" data-stats-artist="425917" data-stats-category-depth1="2" data-stats-category-depth2="12" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 성북구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="5028" data-stats-artist="425917" data-stats-category-depth1="2" data-stats-category-depth2="12" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/5028" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/342cad50e71b4cf6947d0ff2e2f2fe13_320.png" style="background-image: url('https://image.idus.com/image/files/342cad50e71b4cf6947d0ff2e2f2fe13_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/5028" target="_blank" class="ui_card__label">요리</a>
                    <a href="/c/class/5028" target="_blank" class="ui_card__title"><b>[성북/발렌타인데이] 달콤한 바크초콜릿 만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(6)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="4526" data-stats-artist="1064389" data-stats-category-depth1="3" data-stats-category-depth2="26" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4526" data-stats-artist="1064389" data-stats-category-depth1="3" data-stats-category-depth2="26" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4526" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/90770ec8491e4d9882cb66472ff74b63_320.png" style="background-image: url('https://image.idus.com/image/files/90770ec8491e4d9882cb66472ff74b63_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4526" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4526" target="_blank" class="ui_card__title"><b>세상에 하나뿐인 나만의 레진 키링 또는 책갈피 만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(5)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="4409" data-stats-artist="1221821" data-stats-category-depth1="3" data-stats-category-depth2="25" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4409" data-stats-artist="1221821" data-stats-category-depth1="3" data-stats-category-depth2="25" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4409" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/22e94b15c43b4ff693116bbe221ad0fa_320.png" style="background-image: url('https://image.idus.com/image/files/22e94b15c43b4ff693116bbe221ad0fa_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4409" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4409" target="_blank" class="ui_card__title"><b>[망원동] 세상에 단 하나 접시 만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(2)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="4068" data-stats-artist="3776366" data-stats-category-depth1="3" data-stats-category-depth2="15" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4068" data-stats-artist="3776366" data-stats-category-depth1="3" data-stats-category-depth2="15" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4068" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/bafc976537864c3fb2325bbb16a9a2d3_320.png" style="background-image: url('https://image.idus.com/image/files/bafc976537864c3fb2325bbb16a9a2d3_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4068" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4068" target="_blank" class="ui_card__title"><b>향기로운 플라워타블렛과 섬유향수만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(8)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="2585" data-stats-artist="4143087" data-stats-category-depth1="2" data-stats-category-depth2="9" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
                        <span class="ui_card__overlay--label">서울 영등포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="2585" data-stats-artist="4143087" data-stats-category-depth1="2" data-stats-category-depth2="9" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/2585" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/565dde691ca0449db139c988f38d883b_320.jpg" style="background-image: url('https://image.idus.com/image/files/565dde691ca0449db139c988f38d883b_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/2585" target="_blank" class="ui_card__label">요리</a>
                    <a href="/c/class/2585" target="_blank" class="ui_card__title"><b>[시간협의필수] 달콤한 향기 가득 앙금플라워 미니 떡케이크 만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(11)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="2482" data-stats-artist="3512106" data-stats-category-depth1="4" data-stats-category-depth2="29" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="2482" data-stats-artist="3512106" data-stats-category-depth1="4" data-stats-category-depth2="29" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/2482" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/08f17b59257c437a97104d0f546b6f0d_320.jpg" style="background-image: url('https://image.idus.com/image/files/08f17b59257c437a97104d0f546b6f0d_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/2482" target="_blank" class="ui_card__label">미술</a>
                    <a href="/c/class/2482" target="_blank" class="ui_card__title"><b>[합정역]아크릴화/꾸덕한 나이프화 커플데이트 추천</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(9)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="2471" data-stats-artist="767669" data-stats-category-depth1="3" data-stats-category-depth2="18" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 송파구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="2471" data-stats-artist="767669" data-stats-category-depth1="3" data-stats-category-depth2="18" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/2471" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/dc27c98f77c24a8a8312dd7714354ec8_320.png" style="background-image: url('https://image.idus.com/image/files/dc27c98f77c24a8a8312dd7714354ec8_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/2471" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/2471" target="_blank" class="ui_card__title"><b>[프랑스자수X퀼트] 귀염지수 폭발 동물 패턴 파우치 만들기 클래스</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <dl class="ui_card__vcenter">
                        <div>
                                                </div>
                    </dl>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="2084" data-stats-artist="68625" data-stats-category-depth1="4" data-stats-category-depth2="32" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 종로구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="2084" data-stats-artist="68625" data-stats-category-depth1="4" data-stats-category-depth2="32" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/2084" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/e917b5637ba342f293a88f8697d00ffd_320.png" style="background-image: url('https://image.idus.com/image/files/e917b5637ba342f293a88f8697d00ffd_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/2084" target="_blank" class="ui_card__label">미술</a>
                    <a href="/c/class/2084" target="_blank" class="ui_card__title"><b>3D입체 취침등 만들기 체험 (원데이)</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(28)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                            </li>
                                        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="1652" data-stats-artist="7044" data-stats-category-depth1="3" data-stats-category-depth2="21" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 구로구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="1652" data-stats-artist="7044" data-stats-category-depth1="3" data-stats-category-depth2="21" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/1652" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/c231d469063b4ce0b3948ff706e0c61f_320.jpg" style="background-image: url('https://image.idus.com/image/files/c231d469063b4ce0b3948ff706e0c61f_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/1652" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/1652" target="_blank" class="ui_card__title"><b>실버(92.5%) 레이어드 반지 만들기  % 2월 완전 할인%</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(18)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="1561" data-stats-artist="4362955" data-stats-category-depth1="2" data-stats-category-depth2="9" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="1561" data-stats-artist="4362955" data-stats-category-depth1="2" data-stats-category-depth2="9" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/1561" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/99f95b8ccd764f44be6933996dd18fea_320.png" style="background-image: url('https://image.idus.com/image/files/99f95b8ccd764f44be6933996dd18fea_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/1561" target="_blank" class="ui_card__label">요리</a>
                    <a href="/c/class/1561" target="_blank" class="ui_card__title"><b>앙금플라워 한입설기 10구 원데이클래스 </b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(21)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="1000" data-stats-artist="2428558" data-stats-category-depth1="3" data-stats-category-depth2="23" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 성북구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="1000" data-stats-artist="2428558" data-stats-category-depth1="3" data-stats-category-depth2="23" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/1000" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/fe40731bcd904800981e7b4ae2fd1ad7_320.png" style="background-image: url('https://image.idus.com/image/files/fe40731bcd904800981e7b4ae2fd1ad7_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/1000" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/1000" target="_blank" class="ui_card__title"><b>서울스테인드글라스 썬캐쳐만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(33)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="964" data-stats-artist="2310246" data-stats-category-depth1="3" data-stats-category-depth2="15" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 종로구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="964" data-stats-artist="2310246" data-stats-category-depth1="3" data-stats-category-depth2="15" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/964" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/17a157183cd34e7c958399b23dc02e45_320.jpg" style="background-image: url('https://image.idus.com/image/files/17a157183cd34e7c958399b23dc02e45_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/964" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/964" target="_blank" class="ui_card__title"><b>[경복궁역]향기 가득 플라워 왁스 타블렛 만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(4)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="839" data-stats-artist="193327" data-stats-category-depth1="3" data-stats-category-depth2="26" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 종로구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="839" data-stats-artist="193327" data-stats-category-depth1="3" data-stats-category-depth2="26" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/839" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/9bdc31c7e9c2465eadcf27d75e07e036_320.jpg" style="background-image: url('https://image.idus.com/image/files/9bdc31c7e9c2465eadcf27d75e07e036_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/839" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/839" target="_blank" class="ui_card__title"><b>'너의 걱정은 내게 맡겨줘!'나만의 한지걱정인형 만들기_레인보우해피돌</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(2)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="789" data-stats-artist="1064389" data-stats-category-depth1="3" data-stats-category-depth2="26" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="789" data-stats-artist="1064389" data-stats-category-depth1="3" data-stats-category-depth2="26" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/789" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/e3ab1d4b4fb7490ba0c92763441ccc78_320.jpg" style="background-image: url('https://image.idus.com/image/files/e3ab1d4b4fb7490ba0c92763441ccc78_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/789" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/789" target="_blank" class="ui_card__title"><b>나만의 환상의 레진 유니콘 썬캐쳐 만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(23)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="725" data-stats-artist="1597360" data-stats-category-depth1="3" data-stats-category-depth2="20" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 중구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="725" data-stats-artist="1597360" data-stats-category-depth1="3" data-stats-category-depth2="20" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/725" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/c3290169c9c848fdaff8cc3434ef62d9_320.png" style="background-image: url('https://image.idus.com/image/files/c3290169c9c848fdaff8cc3434ef62d9_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/725" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/725" target="_blank" class="ui_card__title"><b>충무로 가죽공방 마노랩 카드지갑/네임텍/필통/안경케이스  원데이클래스</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(3)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="476" data-stats-artist="4083387" data-stats-category-depth1="2" data-stats-category-depth2="10" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 성동구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="476" data-stats-artist="4083387" data-stats-category-depth1="2" data-stats-category-depth2="10" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/476" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/f55c0395a4da43c49c31a47917f3b8fb_320.jpg" style="background-image: url('https://image.idus.com/image/files/f55c0395a4da43c49c31a47917f3b8fb_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/476" target="_blank" class="ui_card__label">요리</a>
                    <a href="/c/class/476" target="_blank" class="ui_card__title"><b>꾸덕,쫀득 저세상 텐션 마카롱 원데이클래스</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(49)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="453" data-stats-artist="3161792" data-stats-category-depth1="2" data-stats-category-depth2="10" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 중구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="453" data-stats-artist="3161792" data-stats-category-depth1="2" data-stats-category-depth2="10" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/453" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/32d6407c5e1a40af8582945a86f5a014_320.png" style="background-image: url('https://image.idus.com/image/files/32d6407c5e1a40af8582945a86f5a014_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/453" target="_blank" class="ui_card__label">요리</a>
                    <a href="/c/class/453" target="_blank" class="ui_card__title"><b>#스콘3종만들기 #크랜베리호두ㆍ초코ㆍ얼그레이를한번에 #스콘</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(49)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="210" data-stats-artist="760508" data-stats-category-depth1="4" data-stats-category-depth2="28" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 서초구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="210" data-stats-artist="760508" data-stats-category-depth1="4" data-stats-category-depth2="28" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/210" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/3dd739d2131046958029d4d7c4cba1cc_320.png" style="background-image: url('https://image.idus.com/image/files/3dd739d2131046958029d4d7c4cba1cc_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/210" target="_blank" class="ui_card__label">미술</a>
                    <a href="/c/class/210" target="_blank" class="ui_card__title"><b>*할인특가* 휴식같은 수채화원데이 클래스</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(2)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="5126" data-stats-artist="3127242" data-stats-category-depth1="3" data-stats-category-depth2="24" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 서대문구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="5126" data-stats-artist="3127242" data-stats-category-depth1="3" data-stats-category-depth2="24" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/5126" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/694a25959b7744e395ae176683ba9ee8_320.png" style="background-image: url('https://image.idus.com/image/files/694a25959b7744e395ae176683ba9ee8_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/5126" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/5126" target="_blank" class="ui_card__title"><b>원목 젓가락 만들기(음핑고 or 탄화메이플)</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <dl class="ui_card__vcenter">
                        <div>
                                                </div>
                    </dl>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="5022" data-stats-artist="4362955" data-stats-category-depth1="7" data-stats-category-depth2="43" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="5022" data-stats-artist="4362955" data-stats-category-depth1="7" data-stats-category-depth2="43" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/5022" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/a3202cf0a3544cbdbc8cbbc3b5d212d0_320.png" style="background-image: url('https://image.idus.com/image/files/a3202cf0a3544cbdbc8cbbc3b5d212d0_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/5022" target="_blank" class="ui_card__label">체험 및 기타</a>
                    <a href="/c/class/5022" target="_blank" class="ui_card__title"><b>아이클래이  나만의 피규어 만들기 </b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <dl class="ui_card__vcenter">
                        <div>
                                                </div>
                    </dl>
                </div>
                            </div>
        </div>
            </li>
        
    
</ul>
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