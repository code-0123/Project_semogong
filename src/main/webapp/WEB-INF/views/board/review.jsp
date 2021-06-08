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
<style>
input[type="text"], input[type="password"] {
    height: 31px;
    padding: 0 5px;
    color: #333333;
    border: 1px solid #d6d6d6;
    line-height: 31px;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;   
}
input[type="text"], input[type="password"] {
    padding: 0 10px;
    outline: none;
    font-size: 12px;
}
input[type="text"], input[type="password"] {
    height: 31px;
    padding: 0 5px;
    color: #333333;
    border: 1px solid #d6d6d6;
    line-height: 31px;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
</style>
<title>세상의 모든 공방, 세모공</title>
<body>
	
	<!-- 헤더 -->
	<header id="header" class="header ">
		<jsp:include page="../main/header.jsp" />
	</header>
	<section class="banner-title" data-image="type2" data-theme="blue">
    <h1>실시간 후기</h1>
    <p>지금 따끈따끈한 구매후기가 남겨진 작품들이에요.</p>
</section>
<div id="wrap">
	<div id="container">
        <div id="contents">
        <!-- 본문 시작 -->

            <!-- //location_wrap -->

            <div class="sub_content" style="padding:20px 0 0 0;">

                <!-- //side_cont -->
<div class="content">
<div class="board_zone_sec">

    <div class="plus_review_goods_search">
    <form id="searchForm">
        <div class="plus_review_goods_option">
            <div class="select_box">
<select id="cateGoods1" name="cateGoods[]" adddiv="" class="chosen-select" style="display: none;">
<option value="">=카테고리선택=</option>
<option value="025" data-flag="kr" data-mall-name="기준몰">신상품</option>
<option value="002" data-flag="kr" data-mall-name="기준몰">키친</option>
<option value="012" data-flag="kr" data-mall-name="기준몰">패션</option>
<option value="015" data-flag="kr" data-mall-name="기준몰">생활용품</option>
<option value="016" data-flag="kr" data-mall-name="기준몰">장난감</option>
<option value="017" data-flag="kr" data-mall-name="기준몰">고양이</option>
<option value="019" data-flag="kr" data-mall-name="기준몰">정기배송</option>
<option value="018" data-flag="kr" data-mall-name="기준몰">SALE</option>
<option value="026" data-flag="kr" data-mall-name="기준몰">바잇미 굿즈</option>
</select><div class="chosen-container chosen-container-single chosen-container-single-nosearch" style="width: 246px;" title="" id="cateGoods1_chosen"><a class="chosen-single"><span>=카테고리선택=</span><div><b></b></div></a><div class="chosen-drop"><div class="chosen-search"><input type="text" autocomplete="off" readonly=""></div><ul class="chosen-results"></ul></div></div>
</div>
<div class="select_box">
<select id="cateGoods2" name="cateGoods[]" adddiv="" class="chosen-select" style="display: none;">
<option value="">=카테고리선택=</option>
</select><div class="chosen-container chosen-container-single chosen-container-single-nosearch" style="width: 246px;" title="" id="cateGoods2_chosen"><a class="chosen-single"><span>=카테고리선택=</span><div><b></b></div></a><div class="chosen-drop"><div class="chosen-search"><input type="text" autocomplete="off" readonly=""></div><ul class="chosen-results"></ul></div></div>
</div>

            <div>
                <select class="chosen-select" name="sort" style="display: none;">
                    <option value="regDt desc">최신순</option>
                    <option value="goodsPt desc">평점순</option>
                    <option value="recommend desc">추천순</option>
                </select><div class="chosen-container chosen-container-single chosen-container-single-nosearch" style="width: 246px;" title=""><a class="chosen-single"><span>최신순</span><div><b></b></div></a><div class="chosen-drop"><div class="chosen-search"><input type="text" autocomplete="off" readonly=""></div><ul class="chosen-results"></ul></div></div>
            </div>
            <input type="text" name="searchWord" placeholder="상품명 검색">
            <input type="hidden" name="searchField" value="goodsNm">
            <a href="javascript:void(0);" class="btn_search"><span>검색</span></a>
        </div>
    </form>
</div>
</div>
<!-- //board_zone_sec -->
<div class="inner-w">
        <div class="masonry-grid" data-col="4" style="position: relative; height: 6503.26px;">
                    <div class="card-style review" style="position: absolute; left: 0px; top: 0px;">
            <div class="img-wrap">
                <a href="/w/product/d08afd3b-557a-432d-848f-617abdcc322e" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/59bd8b55107041b0a87ad56f084f2daf_720.png);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">리틀제이</span>
                <a href="/w/product/d08afd3b-557a-432d-848f-617abdcc322e" target="_blank" class="txt-strong">축하꽃바구니 비누꽃바구니 픽증정!</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김현수</span>
                </div>
                                    <p class="comment line-clamp x4">집들이선물로 선물로 구입했어요^^
손이 부끄럽지 않게 
받는사람이 너무 예쁘다고 좋아해줬어요.
감사합니다^^</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">🌻미수기🌻행복은 나눌수록 더해진다</span>
                </div>
                                    <p class="comment line-clamp x4">언니 생일이라 선물했는데 이쁘다고 하세요. 감사합니다. </p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김은영</span>
                </div>
                                    <p class="comment line-clamp x4">너무 예쁘고 향기롭습니다. 택배로 오다보니 망가지지는 않을까 걱정했는데 전혀 문제없구요. 
사진을 찍어두지는 못했지만 택배 상자, 꽃바구니, 메모지 등에서 정성이 느껴졌답니다. 고</p>
                            </li>
        </ul>
                                <a href="/w/product/d08afd3b-557a-432d-848f-617abdcc322e#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 267.998px; top: 0px;">
            <div class="img-wrap">
                <a href="/w/product/952055bb-5d5c-4097-bfc0-b17b63cf4c3d" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/fc3deaba24b24db1ac511c73db4ded05_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">달달한놀이터</span>
                <a href="/w/product/952055bb-5d5c-4097-bfc0-b17b63cf4c3d" target="_blank" class="txt-strong">바크초콜릿set💕</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">묭이</span>
                </div>
                                    <p class="comment line-clamp x4">남친이라 지인한테 선물줬더니 너무좋아하네요~^^  우선 맛은 제가먹어보질 못해서 모르겠지만 지인이 앉은자리에서 5개를 순삭해버렸다고 합니다. 맛있데요~^^  포장도 넘이쁘고 암튼 </p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김혜정</span>
                </div>
                                    <p class="comment line-clamp x4">사진을 못찍어서 아쉽네요ㅠ
원하던 날짜에 제품도 이상없이 잘왔어요
받은분들 다 맛있다고 하네요
감사합니다</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">단비</span>
                </div>
                                    <p class="comment line-clamp x4">너무예뻐요 
맛도좋네요
재주문하려보니 7천원정도 오른것 같네요 ㅠ
혹시 그정도 오른 이유가 뭘까요??</p>
                            </li>
        </ul>
                                <a href="/w/product/952055bb-5d5c-4097-bfc0-b17b63cf4c3d#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 535.995px; top: 0px;">
            <div class="img-wrap">
                <a href="/w/product/5aa3c996-79c2-45ba-9896-d70da8b26558" target="_blank" class="area-img" style="background-image: url(http://image.idus.com/image/files/a16bb97416e74f38a15f29d534e0a015_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">엄마김치 엄마반찬</span>
                <a href="/w/product/5aa3c996-79c2-45ba-9896-d70da8b26558" target="_blank" class="txt-strong">엄마 배추 물김치 1kg</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">소라</span>
                </div>
                                    <p class="comment line-clamp x4">제가 진짜 후기 잘 안쓰는데요!!ㅠㅠ̑̈
진짜 여기 정착하려구해여ㅜㅜ 너무맛있어요!!</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">신순희</span>
                </div>
                                    <p class="comment line-clamp x4">친정엄마 사 드렸어요</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="0.5">
                        <i class="idus-icon-star-half-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill"></i>
                        <i class="idus-icon-star-fill"></i>
                        <i class="idus-icon-star-fill"></i>
                        <i class="idus-icon-star-fill"></i>
                    </div>
                    <span>|</span>
                    <span class="user">장영미</span>
                </div>
                                    <p class="comment line-clamp x4">깨지고 국물 다세서 왔는데...ㅜㅜ
판매자분한테 머세지 보내고 답장을 기다리는데  답도없네요.
하나 터진것같고 그러는지 무시하네요. 아직 맛도 안봤는데요
먹기가 싢네요.  다른분들</p>
                            </li>
        </ul>
                                <a href="/w/product/5aa3c996-79c2-45ba-9896-d70da8b26558#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 803.993px; top: 0px;">
            <div class="img-wrap">
                <a href="/w/product/d0302cf3-19dc-43fa-8287-247cfd433770" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/98292dad92224fafae48bdbf76c991c4_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">💖빙고씨푸드마스터셰프이슬👨‍반찬</span>
                <a href="/w/product/d0302cf3-19dc-43fa-8287-247cfd433770" target="_blank" class="txt-strong">♡2월특별할인♡대구순살생선까스+타르타르소스</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김효선</span>
                </div>
                                    <p class="comment line-clamp x4">2월할인행사로 착한가격에 2팩 구입했어요.
1팩에 7개정도? 들어있어서 양도 넉넉해요.

돈까스,치킨까스 인터넷으로 구입하거나
집에서 직접만들어 냉동해두고 먹이거나
하는데... 생</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">정기윤</span>
                </div>
                                    <p class="comment line-clamp x4">맛있었어요. 집에서 먹는 제대로 된 생선살..
소스도 회원님들 말씀처럼 레몬즙 뿌려 먹었더니
외식이 필요없더라구요.</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">홍시부인</span>
                </div>
                                    <p class="comment line-clamp x4">바삭바삭!!!  크기도 적당하고
가시도 없고 강추합니다^^!!
오일발라서 에어프라이어에
앞뒤로 노릇노릇 할때까지
골고루 익혔어요
맛나요 맛나^^!!</p>
                            </li>
        </ul>
                                <a href="/w/product/d0302cf3-19dc-43fa-8287-247cfd433770#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 535.995px; top: 632.094px;">
            <div class="img-wrap">
                <a href="/w/product/e18d378b-8101-42f8-98d6-40dc0bbf095f" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/03757d114b854ee5a085c06b9f0bcb37_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">언양63 한우떡갈비 ♡</span>
                <a href="/w/product/e18d378b-8101-42f8-98d6-40dc0bbf095f" target="_blank" class="txt-strong">❤대박선물세트❤울산 언양불고기 설날 선물세트💘</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김세리</span>
                </div>
                                    <p class="comment line-clamp x4">정말 친절하시고 답변도 빠르게 해주셨어요ㅠㅠ
선물해드렸는데 맛있다고 좋아하셨습니다 !
좋은 선물 할 수 있게 해주셔서 감사합니다 !</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">전미현</span>
                </div>
                                    <p class="comment line-clamp x4">친절하게 답변도 해주시고 포장도 완벽했습니다~~!!그리고 엄청 맛있다고 하네요❤️</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">양채원</span>
                </div>
                                    <p class="comment line-clamp x4">촤고에요 너무 깨끗하게 이쁘게 빠르게왔어요 ♥️♥️</p>
                            </li>
        </ul>
                                <a href="/w/product/e18d378b-8101-42f8-98d6-40dc0bbf095f#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 0px; top: 671.833px;">
            <div class="img-wrap">
                <a href="/w/product/29d1a694-465a-4e7d-aa9e-7e104d476263" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/a302157926474f8ea431ac61da6902a6_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">보르딘</span>
                <a href="/w/product/29d1a694-465a-4e7d-aa9e-7e104d476263" target="_blank" class="txt-strong">알록달록💕12종더치커피세트</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">yunv</span>
                </div>
                                    <p class="comment line-clamp x4">배송 정말 튼튼하게 잘 왔고, 빠르게 왔어요 ㅎㅎ
커피는 좋아하는데 아메리카노는 잘 못 마셔서 더치커피를 자주 마시는데, 전부터 계속 고민하다가 시켜봤어요 !
아직 모든 종류를 다</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">이슬</span>
                </div>
                                    <p class="comment line-clamp x4">지인 선물이랑 저도 먹어보고 싶어서 총 3박스 주문했어요~ 선물 받은 분이 먼저 드시더니 너무 맛있다고 극찬을!! 저도 얼른 먹어봤는데 와 너무 맛있어요. 전 신맛 별로 안좋아해서</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">최경혜</span>
                </div>
                                    <p class="comment line-clamp x4">첫구매만족합니다~^^
학원선생님 선물하고ㆍ 저도마시려고  두개주문했는데 넘맛있네요♡
개인적으로  예가체프부드럽고 향기좋고 목넘김부드러워서 커피한잔의 행복함을 느낍니다~~  재구매할</p>
                            </li>
        </ul>
                                <a href="/w/product/29d1a694-465a-4e7d-aa9e-7e104d476263#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 267.998px; top: 684.316px;">
            <div class="img-wrap">
                <a href="/w/product/860fc55d-94ad-4618-b3f2-0e5f3b8ade99" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/a360d921cf30455cbf0853999cca2017_720.png);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">해나케이</span>
                <a href="/w/product/860fc55d-94ad-4618-b3f2-0e5f3b8ade99" target="_blank" class="txt-strong">예쁜 항균스티커 2종</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">야나기</span>
                </div>
                                    <p class="comment line-clamp x4">그림이 예뻐요  포인트 주기에는 좋은거 같아요</p>
                            </li>
        </ul>
                                <a href="/w/product/860fc55d-94ad-4618-b3f2-0e5f3b8ade99#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 803.993px; top: 684.316px;">
            <div class="img-wrap">
                <a href="/w/product/bd8feb36-56a3-4350-92c6-0c467c449f07" target="_blank" class="area-img" style="background-image: url(http://image.idus.com/image/files/18dcfefa4ceb4ac6863323323eafc7f9_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">토리키친</span>
                <a href="/w/product/bd8feb36-56a3-4350-92c6-0c467c449f07" target="_blank" class="txt-strong">프락토올리고당무설탕과일강정</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">이민정</span>
                </div>
                                    <p class="comment line-clamp x4">몇개를 주문하는지 모르겠어요 ㅎㅎㅎ 너무 예뻐서^^

해외에 있어서 지인들께 감사인사 드릴 선물이 필요했는데~ 딱!이다 싶었어요.

 다들 받으시고 보기에도 예쁘고 맛도 좋다고 고</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">♥️내꺼중의 최고♥️</span>
                </div>
                                    <p class="comment line-clamp x4">안녕하세요 😄 
새해복 가득받으세요^^
덕분에 맛난강정 예쁘게 따뜻하게 선물해드렸습니다.
감사합니다 </p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">지금이순간에충실하라</span>
                </div>
                                    <p class="comment line-clamp x4">너무 맛있어요 모양도 이쁘고 눈과 입 모두 만족합니다. 선물용으로 추천이요~~</p>
                            </li>
        </ul>
                                <a href="/w/product/bd8feb36-56a3-4350-92c6-0c467c449f07#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 267.998px; top: 1088.29px;">
            <div class="img-wrap">
                <a href="/w/product/95f7b62f-5b5f-486e-b6ae-3da9490cedbc" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/e4a4adc8b2374874bb07b07b4169b60b_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">꽃보다마카롱</span>
                <a href="/w/product/95f7b62f-5b5f-486e-b6ae-3da9490cedbc" target="_blank" class="txt-strong">장미꽃마카롱 케이크 생일커플 설날 발렌타인 선물세트</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">박서진</span>
                </div>
                                    <p class="comment line-clamp x4">먹기 아까운 마카롱이예요~</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">ㅎㅎ</span>
                </div>
                                    <p class="comment line-clamp x4">발송 바로 전 날 밤에 급하게 주문해서 불안했는데 문의 답장도 주시고 배송도 바로 오고 정말 감사합니다ㅠㅠㅠ 남자친구 선물로 줬는데 매우 좋아했어요! </p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">익명1인</span>
                </div>
                                    <p class="comment line-clamp x4">선물했는데 맛있다고 좋아하네요.</p>
                            </li>
        </ul>
                                <a href="/w/product/95f7b62f-5b5f-486e-b6ae-3da9490cedbc#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 535.995px; top: 1265.3px;">
            <div class="img-wrap">
                <a href="/w/product/8f9dd9ae-a21f-470b-becd-665cf0dc7b2f" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/e0a68535199740bebf8aeee1482a6d73_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">미자까야</span>
                <a href="/w/product/8f9dd9ae-a21f-470b-becd-665cf0dc7b2f" target="_blank" class="txt-strong">♥(할인)사랑스런 커플, 우정, 가족 드로잉,일러스트♥</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">권지현</span>
                </div>
                                    <p class="comment line-clamp x4">아이들 졸업사진으로 주문했는데ㅠㅠ 넘 예쁘게 잘 해주셧어요 감사합니다😊 각자 사진도 추가로 주문할려구용❤️</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김소연</span>
                </div>
                                    <p class="comment line-clamp x4">너무 맘에 든 그림을 그려주셨어요 !
문구도 마지막까지 확인하셔서 작성해주시고 1200% 만족했습니당 ㅎㅎ</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">락슈미_숙진</span>
                </div>
                                    <p class="comment line-clamp x4">요청사항대로 모두 잘 해셨어요. 
예브게 잘나와서 너무 좋네요. 
빠르게 해주셨고요
감사합니다^^</p>
                            </li>
        </ul>
                                <a href="/w/product/8f9dd9ae-a21f-470b-becd-665cf0dc7b2f#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 0px; top: 1356.15px;">
            <div class="img-wrap">
                <a href="/w/product/3fb2611b-2033-483d-a549-4ee47b691ff2" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/95b0281138ff4c6ca865cee1c0751bfa_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">센트블룸</span>
                <a href="/w/product/3fb2611b-2033-483d-a549-4ee47b691ff2" target="_blank" class="txt-strong">골드바 비누</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">☆飛☆</span>
                </div>
                                    <p class="comment line-clamp x4">명절에 용돈만 드리긴 아쉬워서 준비했는데 너무너무 좋아하셨어요

넘 예뻐서 아까워서 못쓰신다고 장식장에 넣어두심 ㅠㅠ

쓰실수 있게 더 쟁여드려야겠어요</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">이지현</span>
                </div>
                                    <p class="comment line-clamp x4">잘 받았어요!! 사진은 안찍어놔서 없지만.. ㅠㅜ 처음 열었을때 너어어어어무 좋은 냄새.. 전에 화장품 공방 갔을때 나던 그런 냄새나서 너무 좋았어요 좀 저렴한고 같아서 걱정했는데</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">아름</span>
                </div>
                                    <p class="comment line-clamp x4">작가님~~! 이뿌게 보내주셔서 감사해용❣️
가족들이 받고 너무 귀엽다규 좋아하네요 향도 너무 좋대요😊 만족임둥💜 소소한 선물 하실 땐 비누 강추‼️‼️‼️ 감사합니당💛</p>
                            </li>
        </ul>
                                <a href="/w/product/3fb2611b-2033-483d-a549-4ee47b691ff2#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 803.993px; top: 1395.89px;">
            <div class="img-wrap">
                <a href="/w/product/3968cb3f-8e63-4cf7-a792-59392e295088" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/ab8ac367d6fb48a490742e9ab6050341_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">윙스(윙스세라믹)</span>
                <a href="/w/product/3968cb3f-8e63-4cf7-a792-59392e295088" target="_blank" class="txt-strong">🎀도자기 마사지 괄사 시리즈🎀</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김효선</span>
                </div>
                                    <p class="comment line-clamp x4">전부터 괄사를 사고싶던 찰나에
아이디어스에서 괄사 검색중
너무너무 귀여운 디자인에 한눈에 뿅!!
반해서 구입하게 된 윙스세라믹 제품😍

제꺼와 가족들꺼 함께 구입하면서
실수가 좀 </p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">이세미</span>
                </div>
                                    <p class="comment line-clamp x4">1개는 제가쓰고 2개는 선물하려고 주문했어요~//
귀여운 고양이가똭♡
빠른 배송과 깔끔한 마감까지 너무이뻐요&gt;__&lt;
잘사용하겠습니당</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">왕리나</span>
                </div>
                                    <p class="comment line-clamp x4">우선 빨리와서 놀람요 생각보다 크구요
귀여워서 좋아유~~</p>
                            </li>
        </ul>
                                <a href="/w/product/3968cb3f-8e63-4cf7-a792-59392e295088#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 267.998px; top: 1668.16px;">
            <div class="img-wrap">
                <a href="/w/product/6069b050-e084-4df3-8b9b-b07e0cc2310d" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/9531c54f719d499c9ecfec45ea936aff_720.png);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">PINNER (피너레터링)</span>
                <a href="/w/product/6069b050-e084-4df3-8b9b-b07e0cc2310d" target="_blank" class="txt-strong">[신상할인1+1] 이니셜싸인 커플 우정 피너패치</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김수정</span>
                </div>
                                    <p class="comment line-clamp x4">너무 이뻐요!!❤ 받자마자 핸드폰에 붙여버려서 사진은 없지만 너무너무 이뻐요❤</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill"></i>
                    </div>
                    <span>|</span>
                    <span class="user">슬아</span>
                </div>
                                    <p class="comment line-clamp x4">실물이 더 예뻐요</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">희얌</span>
                </div>
                                    <p class="comment line-clamp x4">우왕!!!!!! 넘 이뻐요~ 문의 메신저 드렸는데 엄청 빨리 친절하게 응대해주셔서 감동했습니다ㅎㅎ 칭구들이랑 나눠서 쓸려구요~ 담에 또 주문하러 올께요~ 사은품으로 주신 것도 잘 </p>
                            </li>
        </ul>
                                <a href="/w/product/6069b050-e084-4df3-8b9b-b07e0cc2310d#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 535.995px; top: 1932.95px;">
            <div class="img-wrap">
                <a href="/w/product/35f158fc-6f7e-4e83-8682-37e26e815736" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/861ae633e906444183063a80fc5eab60_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">초은농장</span>
                <a href="/w/product/35f158fc-6f7e-4e83-8682-37e26e815736" target="_blank" class="txt-strong">설날할인💖1+등급💖한우암소 혼합세트 1호🐮</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">강소현</span>
                </div>
                                    <p class="comment line-clamp x4">바로 선물 보낸거라 사진은 없지만 받으신 분께서 아주 부드럽고 맛있다하셨어요~! 만족하셨습니다ㅋㅋㅋ 날짜도 잘 맞춰서 보내주시고 감사합니다~! 다음에 살 일 있으면 또 구매하겠습니</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">아리랑🧧</span>
                </div>
                                    <p class="comment line-clamp x4">항상 믿고 구매했는데 한우가 맛나고 연합니다. 업진살과 국거리  맛나게 먹었고 아직 딱갈비와 불고기는 아직 요리를 못했네요. 아마 맛날것 같네요..</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">박서연</span>
                </div>
                                    <p class="comment line-clamp x4">첨에 집으로 보내려던거 주소 수정 안 돼서 남친집으로 발송ㅎ...
그냥 일찍 인사 드렸다 치고 부모님 집에 보낼거 하나 더 구입했는데 남친도 부모님도 너무너무 만족하셔서 뿌듯해요
</p>
                            </li>
        </ul>
                                <a href="/w/product/35f158fc-6f7e-4e83-8682-37e26e815736#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 0px; top: 2040.46px;">
            <div class="img-wrap">
                <a href="/w/product/e8da42e5-1062-4ca0-be26-86c1e5a1eb4e" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/57f16b8a010c42dd87e96bbea6203ddb_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">엄마손꾸러미(5인의 농부들)</span>
                <a href="/w/product/e8da42e5-1062-4ca0-be26-86c1e5a1eb4e" target="_blank" class="txt-strong">⭐건강선물세트⭐배도라지생강농축액 시리즈 스틱으로</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">강소현</span>
                </div>
                                    <p class="comment line-clamp x4">배송 잘 받았습니다! 주말에 시켰는데 월요일에 바로 출고되어 빠르게 받을 수 있었네요.
60개입 하나는 엄마 선물로 드리고 하나는 동생과 반씩 나눠먹으려고 샀습니다. 먹어보고 더 </p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">조수미</span>
                </div>
                                    <p class="comment line-clamp x4">멀리계신 아버님이
목이 부으시고 아프셔서
보냈는데 먹기너무편하고
좋으시다고하셔서
좋았습니당^^</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">냠냠칙힌</span>
                </div>
                                    <p class="comment line-clamp x4">선물 후 반응이 좋아서 하나 더 구매해요~~~
빠른 배송 좋은 제품 감사합니다!!</p>
                            </li>
        </ul>
                                <a href="/w/product/e8da42e5-1062-4ca0-be26-86c1e5a1eb4e#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 803.993px; top: 2063.54px;">
            <div class="img-wrap">
                <a href="/w/product/4fa4ca95-df8c-44af-8598-3bd9bb8438d3" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/0b6aa989e1a447468a6d75b28b828300_720.png);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">열대공방</span>
                <a href="/w/product/4fa4ca95-df8c-44af-8598-3bd9bb8438d3" target="_blank" class="txt-strong">라탄 가랜드 조명</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill"></i>
                    </div>
                    <span>|</span>
                    <span class="user">서지우</span>
                </div>
                            </li>
        </ul>
                                <a href="/w/product/4fa4ca95-df8c-44af-8598-3bd9bb8438d3#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 267.998px; top: 2283.58px;">
            <div class="img-wrap">
                <a href="/w/product/5a36f8ac-33c2-4102-b4ad-df201557b659" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/054fd274185c4298b2fc80872561151a_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">진솔 real brush</span>
                <a href="/w/product/5a36f8ac-33c2-4102-b4ad-df201557b659" target="_blank" class="txt-strong">2.22 재오픈💛간단 일러스트 초상화 폰배경💛</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">퀸메이커</span>
                </div>
                                    <p class="comment line-clamp x4">옷에 디테일한 부분까지 너무 잘 표현해주셔서 너무 좋아요ㅠㅠ 캐릭터 부탁드렸는데 정말 예뻐서 배사로 해놓고 있어요!</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">민주</span>
                </div>
                                    <p class="comment line-clamp x4">그림이 너무 귀여워요!! 작가님께 계속 문의드리면서 귀찮게했는데 그때마다 정말 친절하게 답장해주셨어요! 정말 감사합니다🥰 교복에 꽃다발도 있어서 오래걸릴줄 알았는데 빨리왔어요! 감</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">눈사람❄</span>
                </div>
                                    <p class="comment line-clamp x4">진짜 너무 기여워요ㅠㅠ졸귀탱❤❤❤
선글라스 쓴 상태로 사진 드렸었는데 선글라스 쓴 이미지도, 안 쓴 이미지도 그려주셨어요ㅠ
작가님도 너무너무 친절하십니다ㅜㅜ
감사합니다!🙇‍♀️🙇‍</p>
                            </li>
        </ul>
                                <a href="/w/product/5a36f8ac-33c2-4102-b4ad-df201557b659#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 803.993px; top: 2423.97px;">
            <div class="img-wrap">
                <a href="/w/product/643db4ba-e5f3-43ed-b19f-34e8875f0d35" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/27b74f3bcc26414fbfd8f752b0a092c0_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">씨리얼즈</span>
                <a href="/w/product/643db4ba-e5f3-43ed-b19f-34e8875f0d35" target="_blank" class="txt-strong">반려동물 초상화 얼굴 키링🐱🐶내새꾸 굿즈</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">최민지</span>
                </div>
                                    <p class="comment line-clamp x4">넘 귀여워요 정말루 그림체도 취향저격이고 애기들 털색상 특징까지 꼼꼼히 잘 잡아주시고 선물받은 분도 굉장히 맘에 들어해주셔서 엄청 뿌듯해요ㅎㅎㅎ아이템 키링까지 귀염뽀짝해서 완벽해요</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">쿙스</span>
                </div>
                                    <p class="comment line-clamp x4">너무 귀여워요 감사합니다😊</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">서강희</span>
                </div>
                                    <p class="comment line-clamp x4">견출지 모양으로 강아지 이름 부탁드렸는데 기대했던 것보다 맘에 들어요💛 강아지 귀 포인트도 잘 잡아주시고ㅠㅠ 배송도 생각보다 빨리 도착했습니다!! 서비스로 주신 자석도 잘쓰겠습니다</p>
                            </li>
        </ul>
                                <a href="/w/product/643db4ba-e5f3-43ed-b19f-34e8875f0d35#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 535.995px; top: 2617.26px;">
            <div class="img-wrap">
                <a href="/w/product/5aa7a950-0755-11e5-92c3-06fd000000c2" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/c312bf56463e445da35fbfd7332cc538_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">NADAY</span>
                <a href="/w/product/5aa7a950-0755-11e5-92c3-06fd000000c2" target="_blank" class="txt-strong">870 미니 헤어 집게핀</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">바흐하하</span>
                </div>
                                    <p class="comment line-clamp x4">작가님 작품 설명 중에 정수리 머리 가리기 좋다는 말에 냉큼 구입했습니다. 요새 딱 그 부분이 휑해 보여서 ㅜㅜㅜ 근데 머리도 둥글게 솟아 보이게 잘 잡아줄 뿐만 아니라 정말 예뻐</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill"></i>
                    </div>
                    <span>|</span>
                    <span class="user">'려현'김소윤</span>
                </div>
                                    <p class="comment line-clamp x4">잘받앗어요.넘이뻐요.근데손잡는데가넘작아서불편하네요ㅠ</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">채선영</span>
                </div>
                                    <p class="comment line-clamp x4">너무 예뻐요
맘에 들어요
작가님 감사합니다</p>
                            </li>
        </ul>
                                <a href="/w/product/5aa7a950-0755-11e5-92c3-06fd000000c2#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 0px; top: 2708.11px;">
            <div class="img-wrap">
                <a href="/w/product/e0eef24c-58ae-4ba9-9474-53c0d3d06f42" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/cab002764e344f4c82a5337d609f4e0f_720.png);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">세밀리</span>
                <a href="/w/product/e0eef24c-58ae-4ba9-9474-53c0d3d06f42" target="_blank" class="txt-strong">감성 플라워 드로잉엽서🌿</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김미나</span>
                </div>
                                    <p class="comment line-clamp x4">남자친구 생일이라서 특별한 편지지를 주고싶어서 주문했어요 !! 생각보다 너무 이뻐서 놀랬어요 ㅠㅠ 작가님 적게 일하고 많이 버세요 ❤️❤️❤️❤️</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">🧚‍♀️</span>
                </div>
                                    <p class="comment line-clamp x4">무조건 꼭 주문하세요!!! 급건이라 부탁드렸는데 다음날 바로 배송해주시고ㅜㅜ진짜 퀄리티 대박이예요!! 너무 고급지고 
정말 강추합니다!! 고민하지 마시고 꼭꼭 주문하세요🥰</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">박건우👻</span>
                </div>
                            </li>
        </ul>
                                <a href="/w/product/e0eef24c-58ae-4ba9-9474-53c0d3d06f42#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613233512000">
        </div>
        <div class="card-style review" style="position: absolute; left: 267.998px; top: 2967.9px;">
            <div class="img-wrap">
                <a href="/w/product/a867920d-c518-419f-bd8d-d7e43d973ed7" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/42899cccab4b40f1921877d7947961ea_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">다앤하(danha)</span>
                <a href="/w/product/a867920d-c518-419f-bd8d-d7e43d973ed7" target="_blank" class="txt-strong">❤️2월 첫게릴라‼️❤️칙피쇼콜라 9종류 병아리콩크림빵</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김효정</span>
                </div>
                                    <p class="comment line-clamp x4">왼쪽 당케 오른쪽 깔빠딸이에요! 크림치즈+딸기는 맛없없이라 세트구매하고 당케는 하나만 했는데 역시...ㅎㅎ 먹어본 걸로 만족합니다. 시나몬을 별로 안 좋아해서ㅠㅠ 스프레드는 맛있었</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4.5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-half-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">nunu</span>
                </div>
                                    <p class="comment line-clamp x4">맛있게 잘 먹었어요!

일단, 매번 새롭고 신선한 메뉴를 보여주시는 다앤하 정말 최고에요💓 
계속 시도해보는 게 너무 즐겁고 재밌네요:)
식사빵으로 주기적으로 찾는데, 새로운 맛을</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">윤</span>
                </div>
                                    <p class="comment line-clamp x4">동생이 먹아보싶다해서 구매했어요
잘먹었다하네요
서비스로 주신건 ㅜ 너무 건강한맛이라 별루라네요</p>
                            </li>
        </ul>
                                <a href="/w/product/a867920d-c518-419f-bd8d-d7e43d973ed7#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 803.993px; top: 3056.06px;">
            <div class="img-wrap">
                <a href="/w/product/31d06001-6f35-4157-8875-ed49ff07a8d5" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/2fa4a21a64dd4d67b689a02b59d8db6f_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">사부작노트</span>
                <a href="/w/product/31d06001-6f35-4157-8875-ed49ff07a8d5" target="_blank" class="txt-strong">새해복조리</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4.5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-half-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">주민선</span>
                </div>
                                    <p class="comment line-clamp x4">잘받아 현관에 잘걸어두웠습니다</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">한언서</span>
                </div>
                                    <p class="comment line-clamp x4">넘 앙증맞아요
새해 복이  많이  받을꺼예요</p>
                            </li>
        </ul>
                                <a href="/w/product/31d06001-6f35-4157-8875-ed49ff07a8d5#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 535.995px; top: 3250.47px;">
            <div class="img-wrap">
                <a href="/w/product/e15ae65d-52d7-41a7-b85c-72b0285c041c" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/8f5761472bdf48ea85f2f613798e5e9e_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">꽃을보다 토퍼풍선</span>
                <a href="/w/product/e15ae65d-52d7-41a7-b85c-72b0285c041c" target="_blank" class="txt-strong">❤️맨아랫줄 자유문구❤️ 2021 새해 용돈토퍼</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">박나연</span>
                </div>
                                    <p class="comment line-clamp x4">배송도 날짜에 맞춰보내주셨고 떡도 진짜 맛잇어요!! 
다음에 선물할일 있으면 또 이용할께요</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">전ㅇㅇ</span>
                </div>
                                    <p class="comment line-clamp x4">배송도빠르고 너무 아기자기 예쁘네요~^^ 새해선물과함께 주려고 주문한건데  빨리도착해서 만족스럽고 실제로보니 반짝반짝 더 예쁩니다 감사합니다 . 또 주문하게될거같아요 ~ </p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill"></i>
                    </div>
                    <span>|</span>
                    <span class="user">banggeul Kim</span>
                </div>
                                    <p class="comment line-clamp x4">이뻐요 덕분에 센스 있게 용돈 드릴 수 있을것 같아요</p>
                            </li>
        </ul>
                                <a href="/w/product/e15ae65d-52d7-41a7-b85c-72b0285c041c#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 0px; top: 3314.44px;">
            <div class="img-wrap">
                <a href="/w/product/8624eb90-57aa-43b8-901a-c5ad2ad8eec0" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/733f8d651a79414aab1978d054333e9f_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">꼬숩네</span>
                <a href="/w/product/8624eb90-57aa-43b8-901a-c5ad2ad8eec0" target="_blank" class="txt-strong">⛔🎀다크초콜릿과사랑에빠진 달콤오란다</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4.5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-half-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">정민</span>
                </div>
                                    <p class="comment line-clamp x4">가격대비 포장이 정성스러워서 좋았어요</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4.5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-half-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">또르디</span>
                </div>
                                    <p class="comment line-clamp x4">배송은빨라좋은데 작가님 메세지에 답변이 너무늦어서 어케진행되는지 답답했고 
한개는 판매용이라치기엔 모양도모양이지만 크기가너무작던데요?ㅎ
사진을잘못찍엇으나 실제로보면 1/3은 먹은거</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">임영팔</span>
                </div>
                                    <p class="comment line-clamp x4">배송이 너무 빨라서 깜짝 놀랐어요 맛도 괜찮았고 제때 선물할 수 있어서 너무 좋았습니다 감사합니다</p>
                            </li>
        </ul>
                                <a href="/w/product/8624eb90-57aa-43b8-901a-c5ad2ad8eec0#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 803.993px; top: 3531.28px;">
            <div class="img-wrap">
                <a href="/w/product/443d687b-c475-4303-8997-43cfd39ce854" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/7ef411274c5e4faa83e1972c6d82549c_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">통영원</span>
                <a href="/w/product/443d687b-c475-4303-8997-43cfd39ce854" target="_blank" class="txt-strong">🐟삼치10팩🐟어부가 손질한 삼치! 간편합니다.</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">이햄</span>
                </div>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">나영옥</span>
                </div>
                                    <p class="comment line-clamp x4">싱싱하고 맛있어요..녹인 상태에서 소금간 조금 해서 튀김가루 묻혀서 구워먹었는데 애기들도 잘먹고 순살이라 먹기도 편하고 양도 많아요!</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">전다빈</span>
                </div>
                                    <p class="comment line-clamp x4">크기도 엄청 크고 빨리 왔고 고등어는 뻑뻑해서 싫어해서 안 먹는데 역시 삼치라 부드러워서 맛있었어요☺️</p>
                            </li>
        </ul>
                                <a href="/w/product/443d687b-c475-4303-8997-43cfd39ce854#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 267.998px; top: 3653px;">
            <div class="img-wrap">
                <a href="/w/product/b62447f3-6d4e-4ca3-be12-c574be87f918" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/1533f64597ff40e78eeba57f85db4a53_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">러블리강정</span>
                <a href="/w/product/b62447f3-6d4e-4ca3-be12-c574be87f918" target="_blank" class="txt-strong">수제 에너지바 기획 선물세트🎁 커플 생일</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">박윤정</span>
                </div>
                                    <p class="comment line-clamp x4">선물용으로 구매했어요
빠른배송 감사드립니다. 너무들 맛있다고 합니다.</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">박주은</span>
                </div>
                                    <p class="comment line-clamp x4">배송도 빠르고 상품도뽁뽁이로 안전하게 잘왔어요 비록 먹어보진 못했지만 맛있을거 같네요</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">안해진</span>
                </div>
                                    <p class="comment line-clamp x4">정말 맛있고 선물용으로도 최고에요👍🏻</p>
                            </li>
        </ul>
                                <a href="/w/product/b62447f3-6d4e-4ca3-be12-c574be87f918#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 535.995px; top: 3884.45px;">
            <div class="img-wrap">
                <a href="/w/product/a81740ed-9bf7-41af-a960-9d55f0b18150" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/76d38a889f5d41a2a17a16c09f4de590_720.png);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">꿈을꾸담</span>
                <a href="/w/product/a81740ed-9bf7-41af-a960-9d55f0b18150" target="_blank" class="txt-strong">[주문폭주/BEST👍🏻]색연필 갬성 일러스트</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">몽실이</span>
                </div>
                                    <p class="comment line-clamp x4">작년 이맘때 강아지별로 간 아이와 지금 함께 지내는 아이가 같이 있는 모습이 보고싶어 주문했어요.
두 아이의 특징 잘 살려주시고 수정사항도 바로 반영해 주셔서 감사합니다. 👍</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">나운이</span>
                </div>
                                    <p class="comment line-clamp x4">그림에 정성스레 닿아주신 선 하나하나 감사했어요.
설레면서 매일 밤 메신저 창을 열어봤는데,
오늘 선물처럼 짜잔하고 작품이 도착해서보니
너무 감동이었어요. 부탁드린거, 질문사항 있</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">이유정</span>
                </div>
                                    <p class="comment line-clamp x4">자다일어나보니 사진이 두듕...!_! 진짜 기엽게그려주셔서 잠이깼어욤
ㅎㅎㅎ 애기때 사진도 그림으로 소장하고팠는데 색 수정도 해주시구 넘 
감사합니당 ~ 복 많이 받으세욤 :) </p>
                            </li>
        </ul>
                                <a href="/w/product/a81740ed-9bf7-41af-a960-9d55f0b18150#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 0px; top: 3930.65px;">
            <div class="img-wrap">
                <a href="/w/product/d0659e31-9c80-46a8-96bf-19ef444cc778" target="_blank" class="area-img" style="background-image: url(http://image.idus.com/image/files/fa8ca109458f484f8ee0c4ac00948249_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">상상초콜릿</span>
                <a href="/w/product/d0659e31-9c80-46a8-96bf-19ef444cc778" target="_blank" class="txt-strong">커피빈초콜릿</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김유리</span>
                </div>
                                    <p class="comment line-clamp x4">이거 왜케 맛있나요....
하나는 선물용으로 주문하고 
하나는 제가 먹고싶어서 샀는데
진짜 맛있네요!
배송도 생각보다 금방 왔구요~!
이거 맛있어서 다먹으면 다음에 또 구매해서 먹</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김수진</span>
                </div>
                                    <p class="comment line-clamp x4">맛있어요~^^ 예전에 비슷한거 다른가게에서 먹어봤는데 아이디어스에 있어서 주문해봤는데 역시나 맛있네요~
한꺼번에 다먹어치울까 아껴먹는중...ㅎ
예전에 제가 갔던 오프라인가게에서는 </p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">이신애</span>
                </div>
                                    <p class="comment line-clamp x4">남편 주려고 샀어요. 회사에서 당떨어질때 먹으라고 샀는데 단거 안좋아한다는 남편이 반통을 벌써 다먹었대요 ㅎㅎㅎ</p>
                            </li>
        </ul>
                                <a href="/w/product/d0659e31-9c80-46a8-96bf-19ef444cc778#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 803.993px; top: 4121.72px;">
            <div class="img-wrap">
                <a href="/w/product/c441e4a5-8079-4d38-8861-5a9822830337" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/e7aa514e0b7a45d4980ff60572a0f233_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">Melting Season</span>
                <a href="/w/product/c441e4a5-8079-4d38-8861-5a9822830337" target="_blank" class="txt-strong">🌈롤리팝머랭쿠키🍫</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김유리</span>
                </div>
                                    <p class="comment line-clamp x4">색깔도 이쁘고 모양도 이쁘고 맛도 좋고~♡👍
머랭쿠키라서 많이 달거라 생각했는데
생각보다 엄청 달지 않아서 더 좋았어요~!!
그래서 다들 맛있게 먹었어요^^</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김소현</span>
                </div>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김민영</span>
                </div>
                                    <p class="comment line-clamp x4">사진을 깜빡하고 못찍었어요..ㅜ

발렌타인데이에 조카들 주려고산건데 아주 마음에들어해요!

앉은자리에서 다 먹어치웠어요ㅋㅋㅋ

다른 머랭쿠키보다 덜 달아서 좋네요.</p>
                            </li>
        </ul>
                                <a href="/w/product/c441e4a5-8079-4d38-8861-5a9822830337#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 267.998px; top: 4252.54px;">
            <div class="img-wrap">
                <a href="/w/product/24a36723-89c2-4ae7-a815-1aa04a4bb0bf" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/60894c985ecb4cd5b21d6a48247dc1f9_720.png);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">드로잉곤</span>
                <a href="/w/product/24a36723-89c2-4ae7-a815-1aa04a4bb0bf" target="_blank" class="txt-strong">🐥빠르고 깔끔한 라인드로잉🐥</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">지원</span>
                </div>
                                    <p class="comment line-clamp x4">진짜 착하시고 빠르세요... 완전 감사합니다!</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">송선미</span>
                </div>
                                    <p class="comment line-clamp x4">코로나 전 마지막 해외여행이 된 타이중 여행 시 가장 마음에 들었던 사진을 특별하게 남기고 싶어 눈팅만 하던 작가님께 드로잉을 부탁드렸어요:) 여러 후기들을 믿고 주문했지만 오후에</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">가빈</span>
                </div>
                                    <p class="comment line-clamp x4">작가님에게 두번째인데 역시 작가님만한 분이 없어요ㅠㅠ 역시 제 최애 작가님 짱이에요👍🏻👍🏻💛</p>
                            </li>
        </ul>
                                <a href="/w/product/24a36723-89c2-4ae7-a815-1aa04a4bb0bf#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 535.995px; top: 4569.55px;">
            <div class="img-wrap">
                <a href="/w/product/604cf8fd-4cb3-4b30-b10d-f151917462c8" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/f398e56386ae47da9a07504d2e1aa847_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">달꼼세</span>
                <a href="/w/product/604cf8fd-4cb3-4b30-b10d-f151917462c8" target="_blank" class="txt-strong">❄눈꽃처럼❄막대비녀</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">권연서 Lina</span>
                </div>
                                    <p class="comment line-clamp x4">예뻐요~ 사진이랑 똑같아요^^</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">화이트</span>
                </div>
                                    <p class="comment line-clamp x4">여성여성합니다~~
편하고 예뻐요...</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">정은경</span>
                </div>
                                    <p class="comment line-clamp x4">첫 비녀라서 머리 올리는 것 연습하느라 후기가 늦었네요ㅜ.ㅜ 치열한 연습으로 머리카락이  당겨서 아프지만 결국 비녀머리를 성공했어요! 사진으로 봤을 때보다 실제가 더 예뻐요:) 생</p>
                            </li>
        </ul>
                                <a href="/w/product/604cf8fd-4cb3-4b30-b10d-f151917462c8#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 0px; top: 4599.08px;">
            <div class="img-wrap">
                <a href="/w/product/03138bc3-3f93-4be5-9b05-25104affe41a" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/ad98f97570864205a8f3eb35882e433a_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">당신을위한_다비디퓨저 💘</span>
                <a href="/w/product/03138bc3-3f93-4be5-9b05-25104affe41a" target="_blank" class="txt-strong">❤대박후기❤조향사가만든,커플,발렌타인,생일선물🥰</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">은서</span>
                </div>
                                    <p class="comment line-clamp x4">재구매입니다!
전에 샘플로 받았던 것 중 수선화랑 밤부블라썸이 취향저격이라 그걸로 본품을 샀어요

허브그린은 친구 줬는데 마음에 들어해서 저도 뿌듯했어요! 호불호 거의 안 갈릴 은</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">덴갬</span>
                </div>
                                    <p class="comment line-clamp x4">우디 계열 향 좋아해서
엔틱우드힐 / 얼그레이씨드 / 샤봉드 골랐었어요.


🪵엔틱 우드 힐
제 코에는 시더우드향이 강하면 절냄새 같이 느껴질 때가 있더라구요. 누가 옆에서 향나무</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김리안</span>
                </div>
                                    <p class="comment line-clamp x4">샘플 여섯개나 감사해요 샘플덕에 왕창 더 구매할거예요 ~

저는 수선화,다비블랑,사려미숲길 했는데 수선화가 젤 괜찮았어요 섬유유연제지만 약간 여자여자한 무게감 좀 있는?

다비블랑</p>
                            </li>
        </ul>
                                <a href="/w/product/03138bc3-3f93-4be5-9b05-25104affe41a#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 803.993px; top: 4728.83px;">
            <div class="img-wrap">
                <a href="/w/product/4c6677ae-e9ad-402c-b48f-7f114d3ecbe6" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/82c0e778493346c683328a13a78ff587_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">아이씨메이드</span>
                <a href="/w/product/4c6677ae-e9ad-402c-b48f-7f114d3ecbe6" target="_blank" class="txt-strong">🔥idus단독디자인🖤써지컬 작가반지 모음전 체인반지</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">권연서 Lina</span>
                </div>
                                    <p class="comment line-clamp x4">넘 예뻐요~ 정성스런 포장에 감동하고 보내주신 선물에 또 감동 ~ 
매일 데일리템으로 사용하고 있어요~ 재구매 예정이예요~ 10손가락 다 채우고 싶어요^^</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">슈리팡팡</span>
                </div>
                                    <p class="comment line-clamp x4">생각했던 것 보다 더더 이뻐요!!! 다른 디자인 추가구매하러 가야겠어요!!👍❤</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">장희정</span>
                </div>
                                    <p class="comment line-clamp x4">요집에서 체인반지4개째 구입하는건데요

이집 체인반지 잘해요ㅋㅋ 얼른 주문하세요</p>
                            </li>
        </ul>
                                <a href="/w/product/4c6677ae-e9ad-402c-b48f-7f114d3ecbe6#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 267.998px; top: 4886.53px;">
            <div class="img-wrap">
                <a href="/w/product/e6370aa8-c7b2-42ad-bbfb-ecc62326bdb8" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/26a8171cdb784e2ca37ecb9c5578739a_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">골드핑거</span>
                <a href="/w/product/e6370aa8-c7b2-42ad-bbfb-ecc62326bdb8" target="_blank" class="txt-strong">어버이날 플라워용돈박스 비누꽃 현금상자</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">귤딸기체리</span>
                </div>
                                    <p class="comment line-clamp x4">부모님이 너무 감동하셨어요 너무 만족!! 재구매 의사 있습니다🤍🤍</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">땅콩아초코해</span>
                </div>
                                    <p class="comment line-clamp x4">진짜 카메라로는 담아낼 수 없는 퀄리티 ,,, 퀄리티도 너무 좋고 예뻐요 ㅠㅠ 첫월급 받아서 드리는 건데 진짜 엄청 좋아하셨어요 감사합니다 !! 살까 말까 망설인다면 꼭 사세요 두</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">김정숙</span>
                </div>
                                    <p class="comment line-clamp x4">너무너무 감사합니다 
빠른 배송에 넘나 예쁜 꽃조합에~
선물받은 언니가 너무 좋아했어요
사진보다 실제로 보면 더더 예쁩니다.
강추에요
신랑이 부모님 생신때도 이렇게 해드리자고 하더</p>
                            </li>
        </ul>
                                <a href="/w/product/e6370aa8-c7b2-42ad-bbfb-ecc62326bdb8#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 535.995px; top: 5167.98px;">
            <div class="img-wrap">
                <a href="/w/product/af09eda3-a587-4604-9ef0-c052584dad96" target="_blank" class="area-img" style="background-image: url(http://image.idus.com/image/files/4701dc674eb041d3a035bf4612d99c5d_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">🍱 마더앤찬</span>
                <a href="/w/product/af09eda3-a587-4604-9ef0-c052584dad96" target="_blank" class="txt-strong">[새벽배송] 특가 낙지젓갈</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="3.5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-half-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill"></i>
                    </div>
                    <span>|</span>
                    <span class="user">무럭이맘💕💕</span>
                </div>
                                    <p class="comment line-clamp x4">맛있는데 양이 넘모 아쉽..</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">hyun ju</span>
                </div>
                                    <p class="comment line-clamp x4">맛있어요.</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">코끼리</span>
                </div>
                                    <p class="comment line-clamp x4">맛있어요~</p>
                            </li>
        </ul>
                                <a href="/w/product/af09eda3-a587-4604-9ef0-c052584dad96#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 0px; top: 5284.18px;">
            <div class="img-wrap">
                <a href="/w/product/e5b3f81a-80e5-4a79-9fe7-6d6964f66cad" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/d3a69c46c2a44e3a84abad3941ad74aa_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">지리산 삼고을</span>
                <a href="/w/product/e5b3f81a-80e5-4a79-9fe7-6d6964f66cad" target="_blank" class="txt-strong">지리산 삼고을 새싹삼🌱</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">짱구니???</span>
                </div>
                                    <p class="comment line-clamp x4">정성⭐⭐⭐⭐⭐
품질⭐⭐⭐⭐⭐
배송⭐⭐⭐⭐⭐
상담👍👍👍👍👍
친절👍👍👍👍👍
반응😍😍😍😍😍
만족❤❤❤❤❤
작가님💯💯💯💯💯

처음부터 끝까지 모든 것이 감동입니다.
직원분들 선물에 작가님</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4.5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-half-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">정량미</span>
                </div>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">빵</span>
                </div>
                                    <p class="comment line-clamp x4">포장 / 품질 / 향 / 배송 / 친절 싹 다 너무 좋고 무엇보다 저렴한 가격에 고품질의 선물 할 수 있어서 너무너무 좋아요 재주문~</p>
                            </li>
        </ul>
                                <a href="/w/product/e5b3f81a-80e5-4a79-9fe7-6d6964f66cad#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 803.993px; top: 5362.82px;">
            <div class="img-wrap">
                <a href="/w/product/5e1bd853-febe-4b79-badb-ac403089cb76" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/e085d778462d41e790c41170e5fc410c_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">아뜰리에 사봉</span>
                <a href="/w/product/5e1bd853-febe-4b79-badb-ac403089cb76" target="_blank" class="txt-strong">예민한 피부를 위한 아뜰리에사봉 칼렌듈라 약산성 비누</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">양기연</span>
                </div>
                                    <p class="comment line-clamp x4">마스크 트러블 있는 지인에게 선물했는데 받으신 분이 넘 만족했고 두세번 쓴 후 제가 봐도 눈으로 확 좋아진게 확인됐어요. ^ ^</p>
                            </li>
        </ul>
                                <a href="/w/product/5e1bd853-febe-4b79-badb-ac403089cb76#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 267.998px; top: 5537.18px;">
            <div class="img-wrap">
                <a href="/w/product/32ae9877-f656-4196-ae0e-5384742dfb3d" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/7152521421e648c7943d1e287a33a6d9_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">PEONY 피오니</span>
                <a href="/w/product/32ae9877-f656-4196-ae0e-5384742dfb3d" target="_blank" class="txt-strong">올 써지컬 타원 초커</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">권연서 Lina</span>
                </div>
                                    <p class="comment line-clamp x4">넘 예뻐요~ 정성스런 포장과 배송에 한번 감동하고 예뻐서 또 감동 데일리로 착용하고 있어요~ 
재구매 예정입니다^^</p>
                            </li>
        </ul>
                                <a href="/w/product/32ae9877-f656-4196-ae0e-5384742dfb3d#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 535.995px; top: 5696.41px;">
            <div class="img-wrap">
                <a href="/w/product/e2bb710b-ef67-49b6-ace2-33561a974a90" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/ec6eb72e7d79433f80a0488388a14954_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">소드락이</span>
                <a href="/w/product/e2bb710b-ef67-49b6-ace2-33561a974a90" target="_blank" class="txt-strong">오름스낵 : 생각없이 계속 먹게된다❤️글루텐프리❤️</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">봉</span>
                </div>
                                    <p class="comment line-clamp x4">이건  정말  사드세요  한개한개  먹으면서  진짜 맛있다 몇번을했는지  정말 정말 맛있어요~~</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">으은</span>
                </div>
                                    <p class="comment line-clamp x4">바삭하고 고소하고..
티비볼때 한통 열어두니 
짝꿍이 다 먹음..ㅜㅜ
생각없이 진짜 계속 먹게돼요
이건 정말 대용량이 시급합니다</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="4.5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-half-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">로사리아</span>
                </div>
                                    <p class="comment line-clamp x4">담백한 맛이어요.. 아몬드가 가운데 한알씩 박혀있어서~ 왠지 먹을 때마다 건강해지는 느낌이 팍팍드는 쿠키입니다..</p>
                            </li>
        </ul>
                                <a href="/w/product/e2bb710b-ef67-49b6-ace2-33561a974a90#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div><div class="card-style review" style="position: absolute; left: 803.993px; top: 5784.83px;">
            <div class="img-wrap">
                <a href="/w/product/21e21253-e880-4a77-9204-569480b415ee" target="_blank" class="area-img" style="background-image: url(https://image.idus.com/image/files/f9b307ef41e149bcbd7890aa15e5351d_720.jpg);"></a>
            </div>
            <div class="area-txt">
                <span class="txt">마치</span>
                <a href="/w/product/21e21253-e880-4a77-9204-569480b415ee" target="_blank" class="txt-strong">마치:비누 선물세트/생일선물/수제비누/테라조</a>
            </div>
                                    <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">서한이</span>
                </div>
                                    <p class="comment line-clamp x4">무지개 비누 향도 너무 달콤하고 디자인도 정말 취향저격! 포장도 깔끔해서 잘 선물했어요 감사합니다:)</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">lee</span>
                </div>
                                    <p class="comment line-clamp x4">힝..작가님..샘플 너무 감사해요..♡ 귀한 무지개비누를 맘껏 써볼수있게됐네요! 기대만큼 좋더라구요!! 저는 마치오브제 비누랑 무지개 비누가 제일 잘 맞는것 같아용 촉촉매끈해지는게</p>
                            </li>
        </ul>
                                            <ul class="review-list">
            <li>
                <div class="star-rating">
                    <div class="ui_rating" data-ui="rating" data-value="5">
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                        <i class="idus-icon-star-fill" data-state="active"></i>
                    </div>
                    <span>|</span>
                    <span class="user">y.s</span>
                </div>
                                    <p class="comment line-clamp x4">지금 막  제품 받았어요~^^
선물용이라 뜯어보진 못했지만 포장상태보고 감동 만배였어요~^^

어찌나 고급스럽던지~^^ 넘 감사드립니다
사진 후기들이 많아서 사진은 생략했지만 진짜</p>
                            </li>
        </ul>
                                <a href="/w/product/21e21253-e880-4a77-9204-569480b415ee#prd-review" target="_blank" class="hilight blue">작품의 구매후기 전체 보기 &gt;</a>
            <input name="page" type="hidden" value="1613232342000">
        </div></div>
    </div>

<div id="layerDim" class="dn">&nbsp;</div>
</div>
<!-- //content -->
            </div>
            <!-- //sub_content -->
        </div>
        
        <!-- //본문 끝 contents -->
    </div>
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