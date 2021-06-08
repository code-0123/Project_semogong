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
	
	<div id="content" class="content" data-page="my-info">
    <div class="inner-w layout-split mobile-full" data-layout-split="orderlist" data-page="me-main">
        <aside class="my-info">
    <div class="profile-area">
        <div class="outline">
            <label data-profile="image" class="img-bg profile-img" style="background-image: url(https://image.idus.com/image/files/b5b721bcb181484797e726ba90503777.jpg)">
                <input data-change-profile="image" type="file" name="image" id="profile-image" class="profile-image-input" accept=".png, .jpg, .jpeg">
                <span class="link-style">수정</span>

                <a href="/w/me/profile/image" data-modal-trigger="modal-link" data-modal-id="modal-profile" class="profile-modal-open" style="visibility: hidden">이미지 변경 모달</a>
            </label>
        </div>
        <div class="area-txt">
            <a href="/w/me/membership">
                <span class="sp-icon grade-01-s"></span>
                <span>아기손 &gt;</span>
            </a>
            <strong data-profile="name">박현지</strong>
                    </div>
    </div>

    <div class="my-point clf">
        <a href="/w/me/point" class="inner fl">
            <span class="label">적립금</span>
            <em>0 P</em>
        </a>
        <a href="/w/me/coupon" class="fr">
            <span class="label">쿠폰</span>
            <em>0</em>
        </a>
    </div>

    <div class="my-menu">
        <em>MY MENU</em>
                <nav>
                        <b><span>주문 배송</span></b>
                                <a href="/w/me/order/payment" class="">주문내역</a>
                                <a href="/w/me/order/cancel" class="">취소/환불내역</a>
                                        <b><span>알림 및 메시지</span></b>
                                <a href="/w/notification" class="">알림</a>
                                <a href="/w/message" class="">메시지</a>
                                        <b><span>선물함</span></b>
                                <a href="/w/me/present/receive" class="">받은 선물함</a>
                                <a href="/w/me/present/give" class="">보낸 선물함</a>
                                        <b><span>나의 구매후기</span></b>
                                <a href="/w/me/review/add" class="">후기 쓰기</a>
                                <a href="/w/me/review/all" class="">내가 쓴 후기</a>
                                        <b><span>관심리스트</span></b>
                                <a href="/w/me/favoriteproduct" class="">즐겨찾기(★)</a>
                                <a href="/w/me/loveartist" class="">좋아하는 작가(♥)</a>
                                <a href="/w/me/recentproduct" class="">최근 본 작품</a>
                                        <b><span>할인혜택</span></b>
                                <a href="/w/me/vipclub" class="">VIP 클럽</a>
                                <a href="/w/me/coupon" class="">쿠폰함</a>
                                <a href="/w/me/point" class="">적립금</a>
                                <a href="/w/me/recommend" class="">친구 초대 쿠폰</a>
                                        <b><span>내 정보</span></b>
                                <a href="/w/me/membership" class="">회원 등급</a>
                                <a href="/w/me/personal" class="">회원 정보 관리</a>
                                <a href="/w/me/bill" class="">신용카드 및 환불계좌 관리</a>
                                <a href="/w/me/address" class="">주소(배송지) 관리</a>
                                <a href="/w/authorization" class="">본인 인증</a>
                                <a href="/w/logout" class="">로그아웃</a>
                                    </nav>
                                    
                                    
    </div>
</aside>

        <section class="my-dashboard">
            <div class="title-style-bar">
                <h1 class="txt">내 정보</h1>
                <span class="subtxt"></span>
            </div>

            <ul class="dashboard-list">
                                <li>
                    <strong class="label">적립금</strong>
                    <a href="/w/me/point" class="value">0P</a>
                </li>
                <li>
                    <strong class="label">할인 쿠폰 수</strong>
                    <a href="/w/me/coupon" class="value">0</a>
                </li>
                <li>
                    <div class="title">
                        <strong class="label">작가 발송 완료</strong>
                        <div class="ui-dropdown right">
                            <button type="button" class="btn-dropdown" aria-label="?">
                                <i class="idus-icon-info"></i>
                            </button>
                            <div class="menu-dropdown">
                                <p class="para">최근 1개월 기준</p>
                            </div>
                        </div>
                    </div>
                    <a href="/w/me/order/payment" class="value">0</a>
                </li>
                <li>
                    <div class="title">
                        <strong class="label">취소/환불 완료</strong>
                        <div class="ui-dropdown right">
                            <button type="button" class="btn-dropdown" aria-label="?">
                                <i class="idus-icon-info"></i>
                            </button>
                            <div class="menu-dropdown">
                                <p class="para">최근 1개월 기준</p>
                            </div>
                        </div>
                    </div>
                    <a href="/w/me/order/cancel" class="value">0</a>
                </li>
            </ul>

            <div class="title-style-sub">
                <h2 class="txt">최근 주문내역</h2>
                <a href="/w/me/order/payment" class="to-right link">더보기<i class="idus-icon-arrow-right"></i></a>
            </div>

            <div class="tab_group--3">
                <span class="tab_group__tab--borderless" data-state="active">
                    작품
                    <div class="ui-dropdown right in-title">
                        <button type="button" class="btn-dropdown">
                            <i class="idus-icon-info" aria-label="?"></i>
                        </button>
                        <div class="menu-dropdown">
                            <p class="para">최근 1개월 내에 주문 3건</p>
                        </div>
                    </div>
                </span>
                <a href="/oc/orders/payment" class="tab_group__tab">온라인 클래스</a>
                <a href="/c/order" class="tab_group__tab">오프라인 클래스</a>
            </div>

                            <p class="empty-msg">최근 1개월 이내에 주문한 작품이 없습니다.</p>
            
            <div class="btn-container">
                <a href="/w/me/order/payment" class="ui_btn--large"><strong>최근 주문내역 더보기</strong></a>
            </div>

            <div class="ui_grid board-split">
                <div class="ui_grid__cols--2">
                    <div class="ui_grid__item">
                        <div class="title-style-sub">
                            <h2 class="txt">안 읽은 메시지</h2>
                            <a href="/w/message" class="to-right link">더보기<i class="idus-icon-arrow-right"></i></a>
                        </div>
                                                    <ul class="msg-item-list">

                                                                    <li class="msg-item " data-endpoint="/w/message/31be12c4-c498-11e3-8b03-06fd000000c2" data-uuid="31be12c4-c498-11e3-8b03-06fd000000c2">
            <label class="ui_field" data-ui="leaveChat">
                <input class="bp" type="checkbox" data-uuid="31be12c4-c498-11e3-8b03-06fd000000c2" data-endpoint="/w/message/leave">
            </label>
            <a href="/w/message/31be12c4-c498-11e3-8b03-06fd000000c2">
                <input name="paging_param" type="hidden" value="1593395416519">
                <div class="split">
                    <div class="img-bg" style="background-image: url('https://image.idus.com/image/files/1b943d7e4df14e029705d57b9c2e55ed_320.jpg');"></div>
                    <div class="area-txt">
                        <span>아이디어스</span>
                        <p class="txt">안녕하세요.
아이디어스에 오신것을 환영합니다!

제가 신규 가입 뇌물로 아이디어스 최고 회원등급인 금손 등급으로 올려드렸어요.
금손 등급은 구매 금액의 무려 2%가 적립되는 혜택을 누릴 수 있답니다.
딱! 한달간만 최고등급으로 유지되니 마음껏 누려 보세요.

앞으로 핸드메이드의 매력으로 풍덩~ 빠질 수 있게 좋은 작품들 많이 소개해 드릴게요!
감사합니다.</p>
                    </div>
                </div>
                <div class="split fixed">
                    <time class="timestamp">06월 29일</time>
                                            <em class="alert">2</em>
                                    </div>
            </a>
        </li>
                                                                </ul>
                                            </div>
                    <div class="ui_grid__item">
                        <div class="title-style-sub">
                            <h2 class="txt">알림</h2>
                            <a href="/w/notification" class="to-right link">더보기<i class="idus-icon-arrow-right"></i></a>
                        </div>
                                                    <ul class="msg-item-list">
                                                                            <li class="msg-item from-idus">
            <input type="hidden" name="paging_param" value="38485596">
            <a href="/w/board/notice">
            <div class="split">
                <div class="img-bg" style="background-image: url('https://image.idus.com/image/files/1b943d7e4df14e029705d57b9c2e55ed_320.jpg');"></div>
                <div class="area-txt">
                    <span>
                        <em class="ico outline negative">이벤트 / 공지</em>
                        아이디어스                    </span>
                    <p>마지막 출석 부를게요! 10만P 주인공은 누구?
(광고) 수신거부 : 내정보&gt;설정&gt;앱 알림&gt;off</p>
                </div>
            </div>
            <div class="split fixed">
                <time class="timestamp">02월 13일</time>
            </div>
            </a>
        </li>
                                                                                    <li class="msg-item from-idus">
            <input type="hidden" name="paging_param" value="38370515">
            <a href="/w/board/notice">
            <div class="split">
                <div class="img-bg" style="background-image: url('https://image.idus.com/image/files/1b943d7e4df14e029705d57b9c2e55ed_320.jpg');"></div>
                <div class="area-txt">
                    <span>
                        <em class="ico outline negative">이벤트 / 공지</em>
                        아이디어스                    </span>
                    <p>오늘부터 딱 4일만! 설날 특별 62% 할인전
(광고) 수신거부 : 내정보&gt;설정&gt;앱 알림&gt;off</p>
                </div>
            </div>
            <div class="split fixed">
                <time class="timestamp">02월 11일</time>
            </div>
            </a>
        </li>
                                                                                    <li class="msg-item from-idus">
            <input type="hidden" name="paging_param" value="38316429">
            <a href="/w/board/notice">
            <div class="split">
                <div class="img-bg" style="background-image: url('https://image.idus.com/image/files/1b943d7e4df14e029705d57b9c2e55ed_320.jpg');"></div>
                <div class="area-txt">
                    <span>
                        <em class="ico outline negative">이벤트 / 공지</em>
                        아이디어스                    </span>
                    <p>도전! 최애 작가 클래스 데뷔 시키기✨
(광고) 수신거부 : 내정보&gt;설정&gt;앱 알림&gt;off</p>
                </div>
            </div>
            <div class="split fixed">
                <time class="timestamp">02월 10일</time>
            </div>
            </a>
        </li>
                                                                    </ul>
                                                </div>
                </div>
            </div>

            <div class="title-style-sub">
                <h2 class="txt">즐겨찾는 작품(★)</h2>
                <a href="/w/me/favoriteproduct" class="to-right link">더보기<i class="idus-icon-arrow-right"></i></a>
            </div>
                        <div class="ui_grid">
                <ul class="ui_grid__cols--4">
                                            <li class="ui_grid__item">
                                    <div class="ui_card">
                        <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card active" aria-label="좋아하는 작가로 추가" data-name="starred-toolbar" data-starred-type="product" data-init="1" data-starred="1" data-target-id="2105f46e-d34b-495b-ba21-e2145db56729" data-state="active">
            </button>
            
            <div class="ui_card__imgcover">
                <a href="/w/product/2105f46e-d34b-495b-ba21-e2145db56729" target="_blank" aria-label="(설연휴할인)마크라메 로망월행잉" class="ui_card__img" data-product-id="2105f46e-d34b-495b-ba21-e2145db56729" style="background-image: url('https://image.idus.com/image/files/674f05bda8a5454585d6ce32b007287e_512.jpg')" data-was-processed="true"></a>
            </div>

            <div class="ui_card__info">
                                    <a href="/somnia" class="ui_card__label" target="_blank">somnia_macrame</a>
                                <a href="/w/product/2105f46e-d34b-495b-ba21-e2145db56729" class="ui_card__title" target="_blank">(설연휴할인)마크라메 로망월행잉</a>
                            </div>

                    </div>
                                </li>
                                    </ul>
            </div>
            
            <div class="title-style-sub">
                <h2 class="txt">좋아하는 작가(♥)</h2>
                <a href="/w/me/loveartist" class="to-right link">더보기<i class="idus-icon-arrow-right"></i></a>
            </div>
                            <p class="empty-msg">좋아하는 작가(♥)가 없습니다.</p>
            
            <div class="title-style-sub">
                <h2 class="txt">최근 본 작품</h2>
                <a href="/w/me/recentproduct" class="to-right link">더보기<i class="idus-icon-arrow-right"></i></a>
            </div>
                            <div class="ui_grid">
                    <ul class="ui_grid__cols--4">
                                                    <li class="ui_grid__item">
                                        <div class="ui_card">
                        <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card" aria-label="좋아하는 작가로 추가" data-name="starred-toolbar" data-starred-type="product" data-init="1" data-starred="" data-target-id="ce06a19c-0c1f-4618-b8b7-5d139f4f3442">
            </button>
            
            <div class="ui_card__imgcover">
                <a href="/w/product/ce06a19c-0c1f-4618-b8b7-5d139f4f3442" target="_blank" aria-label=" ❤17일출고❤ 달달지다 뚱카롱 마카롱 선물세트 A" class="ui_card__img" data-product-id="ce06a19c-0c1f-4618-b8b7-5d139f4f3442" style="background-image: url('https://image.idus.com/image/files/6f0ce78686824d6aa63cb41e6818a6e6_512.jpg')" data-was-processed="true"></a>
            </div>

            <div class="ui_card__info">
                                    <a href="/jmaison" class="ui_card__label" target="_blank">달달지다</a>
                                <a href="/w/product/ce06a19c-0c1f-4618-b8b7-5d139f4f3442" class="ui_card__title" target="_blank"> ❤17일출고❤ 달달지다 뚱카롱 마카롱 선물세트 A</a>
                            </div>

                    </div>
                                    </li>
                                                    <li class="ui_grid__item">
                                        <div class="ui_card">
                        <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card" aria-label="좋아하는 작가로 추가" data-name="starred-toolbar" data-starred-type="product" data-init="1" data-starred="" data-target-id="4365826b-d87e-4514-ad01-5b5980fb9fda">
            </button>
            
            <div class="ui_card__imgcover">
                <a href="/w/product/4365826b-d87e-4514-ad01-5b5980fb9fda" target="_blank" aria-label="[연말특가]산타 레드체크 테이블보 4인 6인 식탁" class="ui_card__img" data-product-id="4365826b-d87e-4514-ad01-5b5980fb9fda" style="background-image: url('https://image.idus.com/image/files/31b59b501ad543b2a26efd45e9d8286c_512.jpg')" data-was-processed="true"></a>
            </div>

            <div class="ui_card__info">
                                    <a href="/w/artist/6b0d27b3-aa40-4ee8-b098-d50ee52a3cbf" class="ui_card__label" target="_blank">라뚜아</a>
                                <a href="/w/product/4365826b-d87e-4514-ad01-5b5980fb9fda" class="ui_card__title" target="_blank">[연말특가]산타 레드체크 테이블보 4인 6인 식탁</a>
                            </div>

                    </div>
                                    </li>
                                                    <li class="ui_grid__item">
                                        <div class="ui_card">
                        <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card" aria-label="좋아하는 작가로 추가" data-name="starred-toolbar" data-starred-type="product" data-init="1" data-starred="" data-target-id="c2a12d18-9dd9-4f99-a07b-64d7f513a6bb">
            </button>
            
            <div class="ui_card__imgcover">
                <a href="/w/product/c2a12d18-9dd9-4f99-a07b-64d7f513a6bb" target="_blank" aria-label="🎄패브릭 티코스터 컵받침 크리스마스 에디션🎄" class="ui_card__img" data-product-id="c2a12d18-9dd9-4f99-a07b-64d7f513a6bb" style="background-image: url('https://image.idus.com/image/files/9973edebf3284411b3e19683b80b0b3c_512.jpg')" data-was-processed="true"></a>
            </div>

            <div class="ui_card__info">
                                    <a href="/w/artist/2b93d3c1-dcc5-4255-9621-2af566879d68" class="ui_card__label" target="_blank">스튜디오 뮬리</a>
                                <a href="/w/product/c2a12d18-9dd9-4f99-a07b-64d7f513a6bb" class="ui_card__title" target="_blank">🎄패브릭 티코스터 컵받침 크리스마스 에디션🎄</a>
                            </div>

                    </div>
                                    </li>
                                                    <li class="ui_grid__item">
                                        <div class="ui_card">
                        <button type="button" class="ui_card__overlay btn-ico sp-icon icon-favorite-card" aria-label="좋아하는 작가로 추가" data-name="starred-toolbar" data-starred-type="product" data-init="1" data-starred="" data-target-id="645f835d-6778-4992-8bc8-03dca3e515ef">
            </button>
            
            <div class="ui_card__imgcover">
                <a href="/w/product/645f835d-6778-4992-8bc8-03dca3e515ef" target="_blank" aria-label="[연말 새해]미니촛농캔들" class="ui_card__img" data-product-id="645f835d-6778-4992-8bc8-03dca3e515ef" style="background-image: url('https://image.idus.com/image/files/8bb85ea20c224bee92a002b75f0cdc54_512.jpg')" data-was-processed="true"></a>
            </div>

            <div class="ui_card__info">
                                    <a href="/w/artist/4203ce20-3b35-40c1-a5cc-5cf9575a5564" class="ui_card__label" target="_blank">귄공방</a>
                                <a href="/w/product/645f835d-6778-4992-8bc8-03dca3e515ef" class="ui_card__title" target="_blank">[연말 새해]미니촛농캔들</a>
                            </div>

                    </div>
                                    </li>
                                            </ul>
                </div>
                    </section>
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