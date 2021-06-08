<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="resources/css/sssd.css">
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
		<jsp:include page="../main/header.jsp" />
	</header>
	
	<div id="content" class="content" data-page="shoppingBag" data-page-type="">
    <!-- 개인결제 여부 -->
    
        <div class="inner-w800">
        <div class="title-style clf">
            <h2 class="txt fl">장바구니</h2>
            <ol class="page-location fr">
                <li class="active">
                    <span>1. 장바구니</span>
                    <i class="fa fa-angle-right"></i>
                </li>
                <li>
                    <span>2. 주문결제</span>
                    <i class="fa fa-angle-right"></i>
                </li>
                <li>
                    <span>3. 주문완료</span>
                </li>
            </ol>
        </div>

                    <form class="cart-form" action="/w/cart/add" method="post">
                <!-- CART_CHECKER_CTA_WEB GROUP:B 모바일 전체 선택 -->
                <!-- mobile 상단 플로팅 선택 영역 -->
    <div class="scroll-detector-check-all" data-ui="sticky">
        <div class="check-control--mobile-top mobile-show">
            <label>
                <input class="bp" type="checkbox" data-ui="check-all" data-target-selector="[data-ui=&quot;check-linked&quot;]" checked="">
                <span>
                    전체선택(<em data-ui="check-all-count">1</em>/<em class="check-count-total">1</em>)
                </span>
            </label>
            <button class="ui_btn--mini right" type="button" data-action="delete_checked_list" data-endpoint="/w/cart/delete">선택 삭제</button>
        </div>
    </div>
                        <input type="hidden" name="reset" value="1">
                                                <input type="hidden" name="from_cart_page" value="1">
                <div class="inner-w800">
                                                    
        <table class="cartCard" data-ui="cart-card" data-ui-type="cart" data-artist-status="1" data-artist-uuid="625a29a6-d5f4-47a7-bddc-1d3ad217d5ba" data-is-b2b="false" data-artist-name="달달지다" data-delivery-style="0" data-delivery-policy="50000" data-delivery-charge="4000" data-delivery-charge-remote="5000" data-is-vip="">
            <caption class="hidden">달달지다 작가님</caption>
            <colgroup>
                <col width="125px">
                <col width="*">
            </colgroup>
            <thead>
                <tr>
                    <th class="cart-card-head" colspan="2">
                        <div>
                        <input type="hidden" name="membership_price" disabled="" value="">
                        <input type="hidden" name="artist_order_price" disabled="" value="">
                        <input type="hidden" name="delivery_charge" disabled="" value="4000">
                        <label>
                            <input class="bp" data-ui="check-linked" data-linked-parent="625a29a6-d5f4-47a7-bddc-1d3ad217d5ba" type="checkbox" checked="">
                            <div class="txt-group">
                                <b class="bold">달달지다 작가님</b>
                                                                                            </div>
                        </label>
                        </div>
                    </th>
                </tr>
            </thead>
            <tbody>
            
                                    <tr class="list-item" data-cart-uuid="889ac7c2-8dd6-48e2-852f-15d471bac6e5" data-product-uuid="ce06a19c-0c1f-4618-b8b7-5d139f4f3442">

            
            <td class="area-img" width="125">
                <input class="bp" data-ui="check-linked" data-selector="cart_list_check_4128d3b2-ce97-47d7-a12f-18b974be0fc2_ce06a19c-0c1f-4618-b8b7-5d139f4f3442" data-linked-child="625a29a6-d5f4-47a7-bddc-1d3ad217d5ba" type="checkbox" data-action="disable_inputs" checked="">
                <div class="img-bg" style="background-image: url(https://image.idus.com/image/files/6f0ce78686824d6aa63cb41e6818a6e6_512.jpg)"></div>
            </td>

            <td class="area-txt">
                <div class="txt-group">
                    <a class="bold" href="/w/product/ce06a19c-0c1f-4618-b8b7-5d139f4f3442" target="_blank">
                        <label for="prd-name"> ❤17일출고❤ 달달지다 뚱카롱 마카롱 선물세트 A</label>
                    </a>
                    <em class="light">주문시 제작</em>
                </div>
                            </td>
        </tr>
        <tr>
            <td colspan="2" class="flexible">
                <ul class="list-options">
                                            <li data-artist-uuid="625a29a6-d5f4-47a7-bddc-1d3ad217d5ba" data-option-status="1" data-key="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.W3sib3B0aW9uX3RpdGxlIjoiXHViOWRiXHVjMTIwXHVkMGRkIiwib3B0aW9uX25hbWUiOiJcdWMxOTRcdWQyZjBcdWI0ZGNcdWNlNzRcdWI3N2NcdWJhNWMiLCJvcHRpb25faW5kZXgiOjAsIm9wdGlvbl9wcmljZSI6MH1d._2mdU6LbZulN746enFC_Jw9WJVtl6yh4J-GOmR66HOY" data-state="">
                                                            <input type="hidden" name="cart_list[ce06a19c-0c1f-4618-b8b7-5d139f4f3442][item][0][option][0][option_index]" value="0">
                                <input type="hidden" name="cart_list[ce06a19c-0c1f-4618-b8b7-5d139f4f3442][item][0][option][0][option_title]" value="맛선택">
                                <input type="hidden" name="cart_list[ce06a19c-0c1f-4618-b8b7-5d139f4f3442][item][0][option][0][option_name]" value="솔티드카라멜">
                                <input type="hidden" name="cart_list[ce06a19c-0c1f-4618-b8b7-5d139f4f3442][item][0][option][0][option_price]" value="0">
                                                        <div class="table-layout">
                                <div class="split">
                                                                        <span class="option-txt">맛선택 : 솔티드카라멜</span>
                                                                        <div class="input-number" data-ui="input-number" data-state="">
                                        <button type="button" data-type="decrement">-</button>
                                        <div class="input-area">
                                            <input class="prd-count" name="cart_list[ce06a19c-0c1f-4618-b8b7-5d139f4f3442][item][0][count]" type="number" value="1" min="1" max="999" autocomplete="off" data-selector="cart_list_count_4128d3b2-ce97-47d7-a12f-18b974be0fc2_eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9W3sib3B0aW9uX3RpdGxlIjoiXHViOWRiXHVjMTIwXHVkMGRkIiwib3B0aW9uX25hbWUiOiJcdWMxOTRcdWQyZjBcdWI0ZGNcdWNlNzRcdWI3N2NcdWJhNWMiLCJvcHRpb25faW5kZXgiOjAsIm9wdGlvbl9wcmljZSI6MH1d2mdU6LbZulN746enFCJw9WJVtl6yh4JGOmR66HOY" data-product-price="1600" data-option-price="0" data-product-uuid="ce06a19c-0c1f-4618-b8b7-5d139f4f3442" data-price="1600" data-status="1" data-status-value="1" data-action="change_count">
                                        </div>
                                        <button type="button" data-type="increment">+</button>
                                    </div>
                                </div>
                                <div class="split">
                                    <strong><em class="cost-text">1,600원</em></strong>
                                    <span class="btn-group">
                                        <button class="ui_btn--small" type="button" data-modal-trigger="edit-prd-options" data-modal="open" data-action="edit_option" data-product-uuid="ce06a19c-0c1f-4618-b8b7-5d139f4f3442"><i class="idus-icon-cogwheel"></i></button>
                                        <button class="ui_btn--small" type="button" data-action="remove_parent" data-product-uuid="ce06a19c-0c1f-4618-b8b7-5d139f4f3442" data-cart-index="0"><i class="idus-icon-close"></i></button>
                                    </span>
                                </div>
                            </div>
                        </li>
                                    </ul>
                                <div class="ui_field--onchange" data-uipack="textarea" data-state="">
                    <div class="ui_field__txtarea">
                        <textarea name="cart_list[ce06a19c-0c1f-4618-b8b7-5d139f4f3442][message]" maxlength="500" placeholder="주문 요청사항을 입력해주세요"></textarea>
                        <em class="ui_field__chars">500</em>
                    </div>
                    <button type="submit" class="ui_field__btn" data-action="reload">저장</button>
                </div>
            </td>
        </tr>
                                        <tr class="static-row price-segment" data-state="active">
                    <th colspan="2">
                        <div class="wrapper">
                            <div class="title">작품 가격</div>
                            <div class="contents">
                                <span data-price-info="total">1,600원</span>
                                </div>
                            </div>
                        
                    </th>
                </tr>
                <tr class="static-row delivery-segment">
                    <th class="delivery-charge-info" colspan="2">
                        <div class="wrapper">
                            <div class="title">배송비</div>
                            <div class="contents">
                                                                <span data-delivery-info="desc">4,000원<br><span class="delivery-desc">50,000원 이상 구매 시 무료배송</span></span>
                                <input type="text" name="remote_shipping_price" data-unformated="5000" value="5,000원" readonly="" disabled="">
                                <div data-vip="true" style="border: 1px solid #f00; display:none">
                                    <span>VIP 클럽 적용</span>
                                    <span>- 4,000원</span>
                                </div>
                                                                <!-- vip 1만원 이하 넛징 -->
                                <div data-vue="vip-artist-nudge" data-uuid="625a29a6-d5f4-47a7-bddc-1d3ad217d5ba" data-price="1600" data-is-b2b="false" data-is-vip-active="false" data-is-after-payment-active="false" data-delivery-policy="50000" data-delivery-charge="4000" data-delivery-charge-remote="5000">
                            </div>
                        </div>
                    </div></th>
                </tr>
                            </tbody>
        </table>
                                            </div>
                <div class="scroll-detector-desktop" data-ui="sticky">
                    <div class="mobile-row inner-w800 dfixed">
                        <!-- Desktop 플로팅 선택 영역 -->
        <div class="check-control mobile-hide">
            <label>
                <input class="bp" type="checkbox" data-ui="check-all" data-target-selector="[data-ui=&quot;check-linked&quot;]" checked="">
                <span>
                    전체선택 (<em data-ui="check-all-count">1</em>/<em class="check-count-total">1</em>)
                </span>
            </label>
            <button class="ui_btn--mini" type="button" data-action="delete_checked_list" data-endpoint="/w/cart/delete">선택 삭제</button>
        </div>
                            <div class="scroll-detector mfixed" data-ui="sticky" data-state="active">
							<div class="fixed-section">
								<div class="product-cart-total-cost-box">
									<div class="banner-section tooltip">
										<div data-v-b0933640="" class="cart-unqualified-vip-banner-container">
											<div data-v-70585caf="" data-v-b0933640="" class="tooltip ">
												<span data-v-b0933640="" data-v-70585caf="" class="unqualified-vip-message"><p data-v-b0933640="" data-v-70585caf="">작가님당 10,000원 이상 구매 시</p> 
												<strong data-v-b0933640="" data-v-70585caf="" class="unqualified-vip-message">VIP 클럽 무료배송 <i data-v-b0933640="" data-v-70585caf="" class="idus-icon-arrow-right"></i></strong></span>
												<!---->
												<div data-v-70585caf="" class="triangle bottom"></div>
											</div>
										</div>
										<!---->
										<div data-v-52138854="" class="time-counter"></div>
									</div>
									<div data-v-43815fc6=""
										class="border-wrapper price-display-box">
										<table data-v-43815fc6="" class="table-cost inline-float">
											<thead data-v-43815fc6="">
												<tr data-v-43815fc6="">
													<th data-v-43815fc6=""><span data-v-43815fc6="">작품금액</span></th>
													<th data-v-43815fc6="" class=""><span data-v-43815fc6="">배송비</span></th>
													<th data-v-43815fc6="" class="optional"><span
														data-v-43815fc6="">작가님 할인 혜택</span></th>
													<th data-v-43815fc6=""><span data-v-43815fc6="">결제 예정금액</span></th>
												</tr>
											</thead>
											<tbody data-v-43815fc6="">
												<tr data-v-43815fc6="">
													<td data-v-43815fc6=""><strong data-v-43815fc6="" class="mobile-title">작품 금액</strong> <strong data-v-43815fc6=""> 1,600 <p data-v-43815fc6="">원</p></strong></td>
													<td data-v-43815fc6="" class=""><span data-v-43815fc6="">+</span> <strong data-v-43815fc6="" class="mobile-title">배송비</strong> <strong data-v-53a258c6=""> 4,000<p data-v-53a258c6="">원</p></strong></td>
													<td data-v-43815fc6="" class="sticky-hide optional"><span
														data-v-43815fc6="">-</span> <strong data-v-43815fc6=""
														class="motile-title mobile-only">-</strong> <strong
														data-v-43815fc6=""> 0
															<p data-v-43815fc6="">원</p>
													</strong></td>
													<td data-v-43815fc6="" class="hilight red"><span
														data-v-43815fc6="">=</span><strong data-v-43815fc6="">
															5,600
															<p data-v-43815fc6="">원</p>
													</strong></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<fieldset class="area-btn full">
									<button type="button" class="ui_btn--red--large submit"
										data-type="payment" data-ui="price-total-btn">주문하기</button>
								</fieldset>
							</div>
						</div>
                    </div>
                </div>
            </form>
                <div class="bg-container cart-recommended">
            <div class="ui_title--sub">
                <span class="ui_title__txt">다른 고객님들이 담은 작품들</span>
            </div>
            <div id="dablewidget_AlmrkYX1" data-widget_id="AlmrkYX1" style="height: auto; overflow: visible;"><iframe width="100%" height="438" title="null" frameborder="0" scrolling="no" name="dableframe-0.11753196982130243" style="border: 0px;" src="https://api.dable.io/widgets/id/AlmrkYX1/users/59582076.1591015520652?from=https%3A%2F%2Fwww.idus.com%2Fw%2Fcart&amp;url=https%3A%2F%2Fwww.idus.com%2Fw%2Fcart&amp;ref=https%3A%2F%2Fwww.idus.com%2Fw%2Fme&amp;cid=59582076.1591015520652&amp;uid=59582076.1591015520652&amp;site=idus.com&amp;id=dablewidget_AlmrkYX1&amp;ad_params=%7B%7D&amp;pixel_ratio=1.3499999046325684&amp;client_width=800&amp;network=non-wifi&amp;lang=ko&amp;pre_expose=1&amp;is_top_win=1&amp;top_win_accessible=1" data-ready="1"></iframe></div>
        </div>
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