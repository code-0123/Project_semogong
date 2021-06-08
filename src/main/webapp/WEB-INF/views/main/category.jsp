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
                                <a href="/c/category/3">공예</a>
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
                    <a href="/c/category/3">공예</a>
                    <ul class="side_nav__sublist">
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/15">캔들, 디퓨저, 방향제<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/16">실크스크린, 염색<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/17">발향, 룸스프레이<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/18">자수, 재봉, 펠트<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/19">뜨개, 마크라메<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/20">가죽<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/21">금속, 악세사리<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/22">네온사인, 와이어<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/23">유리<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/24">목공<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/25">도자기<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/3/26">기타<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        </ul>
                </li>
                                <li class="side_nav__menu ">
                    <a href="/c/category/2">요리</a>
                    <ul class="side_nav__sublist">
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/2/9">떡, 앙금케익<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/2/10">베이킹<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/2/11">커피, 차, 음료<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/2/12">초콜릿, 캔디<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/2/13">한식, 양식, 중식, 퓨전<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/2/14">기타<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        </ul>
                </li>
                                <li class="side_nav__menu ">
                    <a href="/c/category/4">미술</a>
                    <ul class="side_nav__sublist">
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/4/27">민화, 동양화<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/4/28">수채화, 서양화<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/4/29">팝아트, 아크릴, 인물화<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/4/30">캘리그라피, 서예<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/4/31">드로잉, 일러스트<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/4/32">기타<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        </ul>
                </li>
                                <li class="side_nav__menu ">
                    <a href="/c/category/5">플라워</a>
                    <ul class="side_nav__sublist">
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/5/33">테라리움, 가드닝<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/5/34">하바리움<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/5/35">프리저브드, 드라이플라워<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/5/36">리스, 화환<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/5/37">꽃다발, 바구니, 박스<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/5/38">기타<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        </ul>
                </li>
                                <li class="side_nav__menu ">
                    <a href="/c/category/6">뷰티</a>
                    <ul class="side_nav__sublist">
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/6/39">천연화장품<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/6/40">비누<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/6/41">향수<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/6/42">기타<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        </ul>
                </li>
                                <li class="side_nav__menu ">
                    <a href="/c/category/7">체험 및 기타</a>
                    <ul class="side_nav__sublist">
                                        <li class="side_nav__submenu ">
                        <a href="/c/category/7/43">기타<i class="idus-icon-arrow-right"></i></a>
                    </li>
                                        </ul>
                </li>
                            </ul>
        </div>
                <div class="inner-w">
            <div class="ui_grid">
                                <ul class="ui_grid__cols--3 ui_grid__cols--m2" data-ui="scroll-paging" data-param="2|725">
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
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="2471" data-stats-artist="767669" data-stats-category-depth1="3" data-stats-category-depth2="18" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
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
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="1652" data-stats-artist="7044" data-stats-category-depth1="3" data-stats-category-depth2="21" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
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
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="1000" data-stats-artist="2428558" data-stats-category-depth1="3" data-stats-category-depth2="23" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
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
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="964" data-stats-artist="2310246" data-stats-category-depth1="3" data-stats-category-depth2="15" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
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
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="839" data-stats-artist="193327" data-stats-category-depth1="3" data-stats-category-depth2="26" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
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
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="789" data-stats-artist="1064389" data-stats-category-depth1="3" data-stats-category-depth2="26" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
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
                                <div class="ui_card--white" data-ui="eduCard" data-target-id="725" data-stats-artist="1597360" data-stats-category-depth1="3" data-stats-category-depth2="20" data-lazy-loaded="false" data-logging="edu_list_item" data-was-processed="true">
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
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="5005" data-stats-artist="4086085" data-stats-category-depth1="3" data-stats-category-depth2="21" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">대구 달서구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="5005" data-stats-artist="4086085" data-stats-category-depth1="3" data-stats-category-depth2="21" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/5005" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/2de1c2d3c9e64833a970f2796d682b85_320.jpg" style="background-image: url('https://image.idus.com/image/files/2de1c2d3c9e64833a970f2796d682b85_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/5005" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/5005" target="_blank" class="ui_card__title"><b>[대구] 예쁜 웨딩헤어장식 한복머리핀 만들기 원데이클래스</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(1)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4866" data-stats-artist="3776366" data-stats-category-depth1="3" data-stats-category-depth2="15" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 마포구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4866" data-stats-artist="3776366" data-stats-category-depth1="3" data-stats-category-depth2="15" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4866" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/fd3e7312522041d9a9b62d58641de12c_320.png" style="background-image: url('https://image.idus.com/image/files/fd3e7312522041d9a9b62d58641de12c_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4866" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4866" target="_blank" class="ui_card__title"><b>겨울시즌 아기곰&amp;빙하캔들 클래스🐾</b></a>
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
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4755" data-stats-artist="5288695" data-stats-category-depth1="3" data-stats-category-depth2="25" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 은평구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4755" data-stats-artist="5288695" data-stats-category-depth1="3" data-stats-category-depth2="25" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4755" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/d0d8d254a3c94238a547187ba81e3adc_320.jpg" style="background-image: url('https://image.idus.com/image/files/d0d8d254a3c94238a547187ba81e3adc_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4755" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4755" target="_blank" class="ui_card__title"><b>[원데이] 도자기핸드페인팅_예쁜 도자기로 홈카페 완성하기</b></a>
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
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4752" data-stats-artist="2366780" data-stats-category-depth1="3" data-stats-category-depth2="20" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">인천 미추홀구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4752" data-stats-artist="2366780" data-stats-category-depth1="3" data-stats-category-depth2="20" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4752" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/677cdcaf28104b60ab54306d5330a78b_320.png" style="background-image: url('https://image.idus.com/image/files/677cdcaf28104b60ab54306d5330a78b_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4752" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4752" target="_blank" class="ui_card__title"><b>가죽공예를 "익히"다 (애플워치스트랩) + 이니셜키링 무료증정!</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(1)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4521" data-stats-artist="4147214" data-stats-category-depth1="3" data-stats-category-depth2="25" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">경기 성남시</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4521" data-stats-artist="4147214" data-stats-category-depth1="3" data-stats-category-depth2="25" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4521" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/b3a2fd1135094c0496170a9a576070b0_320.png" style="background-image: url('https://image.idus.com/image/files/b3a2fd1135094c0496170a9a576070b0_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4521" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4521" target="_blank" class="ui_card__title"><b>조개와 소라 접시 10개 가득 만들기(♥질릴때까지 만들어보자♥)</b></a>
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
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4402" data-stats-artist="4129667" data-stats-category-depth1="3" data-stats-category-depth2="26" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 강남구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4402" data-stats-artist="4129667" data-stats-category-depth1="3" data-stats-category-depth2="26" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4402" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/ac1d9dc753a7494eac38a22bbbf11aa9_320.png" style="background-image: url('https://image.idus.com/image/files/ac1d9dc753a7494eac38a22bbbf11aa9_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4402" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4402" target="_blank" class="ui_card__title"><b>[이색 데이트] 푸른 바다 소주잔 원데이(2잔1세트)</b></a>
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
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4349" data-stats-artist="767669" data-stats-category-depth1="3" data-stats-category-depth2="18" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 송파구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4349" data-stats-artist="767669" data-stats-category-depth1="3" data-stats-category-depth2="18" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4349" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/a1a96be0b42f43949fa70c7d600a823c_320.png" style="background-image: url('https://image.idus.com/image/files/a1a96be0b42f43949fa70c7d600a823c_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4349" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4349" target="_blank" class="ui_card__title"><b>심플 깜찍 꽃토끼🥕 프랑스자수 휴지 케이스 만들기 클래스</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(1)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4292" data-stats-artist="5286486" data-stats-category-depth1="3" data-stats-category-depth2="23" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 강동구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4292" data-stats-artist="5286486" data-stats-category-depth1="3" data-stats-category-depth2="23" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4292" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/7d50db8e02f24ec4b32be54fb6df0f07_320.jpg" style="background-image: url('https://image.idus.com/image/files/7d50db8e02f24ec4b32be54fb6df0f07_320.jpg');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4292" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4292" target="_blank" class="ui_card__title"><b>[스테인드 글라스] 내가 그린 그림 썬캐쳐/거울/캔들홀더/조명 만들기</b></a>
                                    </div>
                                <div class="ui_card__rating">
                    <div class="ui_card__vcenter">
                        <div class="ui_rating" data-ui="rating" data-value="5">
                                                        <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <i class="idus-icon-star-fill" data-state="active"></i>
                            <em class="ui_rating__label">(7)</em>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
            </li>
        <li class="ui_grid__item">
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4246" data-stats-artist="2171843" data-stats-category-depth1="3" data-stats-category-depth2="15" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">경기 성남시</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4246" data-stats-artist="2171843" data-stats-category-depth1="3" data-stats-category-depth2="15" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4246" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/479ac4d15a124511893dbdbf2055b8a3_320.png" style="background-image: url('https://image.idus.com/image/files/479ac4d15a124511893dbdbf2055b8a3_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4246" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4246" target="_blank" class="ui_card__title"><b>나만의 의미가 담긴 젤캔들홀더 클래스 [젤캔들홀더+티라이트4pcs]</b></a>
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
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4217" data-stats-artist="1985873" data-stats-category-depth1="3" data-stats-category-depth2="21" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">서울 양천구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4217" data-stats-artist="1985873" data-stats-category-depth1="3" data-stats-category-depth2="21" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4217" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/12da76ea1f394b2aaacbfb872837e8d7_320.png" style="background-image: url('https://image.idus.com/image/files/12da76ea1f394b2aaacbfb872837e8d7_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4217" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4217" target="_blank" class="ui_card__title"><b>[목동] 하트쉐이커 키링을 만들어봐요. (음료+크로플 포함)</b></a>
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
                <div class="ui_card--white loadevent" data-ui="eduCard" data-target-id="4094" data-stats-artist="2366780" data-stats-category-depth1="3" data-stats-category-depth2="20" data-lazy-loaded="false" data-logging="edu_list_item">
                        <span class="ui_card__overlay--label">인천 미추홀구</span>
            
            <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card " aria-label="좋아하는 작가로 추가" data-ui="stats-star" data-target-id="4094" data-stats-artist="2366780" data-stats-category-depth1="3" data-stats-category-depth2="20" data-state="">
            </button>
            <div class="ui_card__imgcover">
                <a href="/c/class/4094" target="_blank" class="ui_card__img" data-lazy-img="https://image.idus.com/image/files/a29835f6c7ab4abf8eca82c6c074af76_320.png" style="background-image: url('https://image.idus.com/image/files/a29835f6c7ab4abf8eca82c6c074af76_320.png');">
                </a>
            </div>
            <div class="ui_card__txtarea">
                <div class="ui_card__info">
                    <a href="/c/class/4094" target="_blank" class="ui_card__label">공예</a>
                    <a href="/c/class/4094" target="_blank" class="ui_card__title"><b>가죽공예를 "익히"다 (심플카드지갑) + 이니셜키링 무료증정!</b></a>
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