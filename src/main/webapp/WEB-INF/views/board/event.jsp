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
.bthSpn {
    margin-top: 20px;
    line-height: 20px;
    height: 20px;
    text-align:right;
}
.bthSpn label {
    cursor: pointer;
}
.bthSpn svg {
    width: 20px;
    height: 20px;
}
svg:not(:root) {
    overflow: hidden;
}
path[Attributes Style] {
    fill-rule: evenodd;
    clip-rule: evenodd;
    d: path("M 20 2 a 2 2 0 0 1 2 2 v 16 a 2 2 0 0 1 -2 2 H 4 a 2 2 0 0 1 -2 -2 V 4 a 2 2 0 0 1 2 -2 h 16 Z m -9.666 14.684 l 7.5 -7.5 L 16.659 8 l -6.325 6.326 l -2.992 -2.984 l -1.175 1.175 l 4.167 4.167 Z");
    fill: rgb(27, 28, 29);
}
.cGbFgq {
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    position: relative;
}
input[type="radio"], input[type="checkbox"] {
    box-sizing: border-box;
    padding: 0px;
}
.jBEPVW {
    display: none;
}
button, input, optgroup, select, textarea {
    margin: 0px;
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
    line-height: inherit;
}
button, input {
    overflow: visible;
}
.eGPPVi {
    font-size: 14px;
    font-weight: normal;
    color: rgb(27, 28, 29);
    line-height: 20px;
    letter-spacing: -0.15px;
    margin: 0px 0px 0px 8px;
}
.hvUldE {
    margin-bottom: 16px;
}
.eXqyOM {
    overflow: hidden;
}
.dGgGhI {
    overflow: hidden;
    list-style: none;
    margin: 0px -12px -32px;
    padding: 0px;
    display: flex;
    flex-wrap: wrap;
    -webkit-box-pack: start;
    place-content: stretch flex-start;
}
ul {
    display: block;
    list-style-type: disc;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;
}
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
.jLMkRj {
    position: relative;
    min-height: 1px;
    padding-right: 12px;
    padding-left: 12px;
    margin-bottom: 32px;
    box-sizing: border-box;
     width: 33.3333%;
}
.cuIYFB {
    display: block;
}
a {
    text-decoration: none;
    color: inherit;
}
.jaBnA {
    margin-bottom: 8px;
    position: relative;
}
.kiieRT {
    display: block;
    position: relative;
    overflow: hidden;
    font-size: 0px;
    padding-top: 59%;
}
.etXQPU {
    top: 0px;
    left: 0px;
    width: 100%;
    height: 100%;
    position: absolute;
}
.etXQPU img {
    transition: opacity 0.1s linear 0s;
    object-fit: cover;
    opacity: 1;
}
.koMuhH img {
    width: 100%;
    height: 100%;
    object-fit: cover;
}
.bPknYw img {
    border-radius: 3px;
}
img {
    vertical-align: middle;
    border-style: none;
}
.eiwRgl {
    position: absolute;
    left: 12px;
    bottom: 12px;
    height: 28px;
    padding: 0px 8px;
    z-index: 120;
}
.btHQdR {
    min-width: 24px;
    height: 24px;
    border-radius: 3px;
    padding-left: 6px;
    padding-right: 6px;
    background-color: rgb(243, 51, 64);
    flex: 0 0 auto;
    display: inline-flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    box-sizing: border-box;
}
.YYwrt {
    font-size: 11px;
    line-height: 16px;
    letter-spacing: normal;
    margin: 0px;
    color: rgb(255, 255, 255);
    font-weight: 600;
    display: inline-flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
}
.bzMtC {
    display: inline-block;
    color: rgb(255, 255, 255);
}
.fMBWJW .Timer__Day-sc-1mufil9-1 {
    margin-right: 2px;
}
.fMBWJW .Timer__TimeContainer-sc-1mufil9-2 {
    display: inline-block;
    text-align: center;
    width: 54px;
    margin-top: 2px;
}
.cBgsML {
    font-variant-numeric: tabular-nums;
}
.fMBWJW .Timer__Divider-sc-1mufil9-5 {
    height: 28px;
    font-size: 8px;
    line-height: 26px;
    vertical-align: middle;
}
.gePfpZ {
    display: inline-block;
    transform: translateY(-1px);
}
.cBgsML {
    font-variant-numeric: tabular-nums;
}
.fMBWJW .Timer__Divider-sc-1mufil9-5 {
    height: 28px;
    font-size: 8px;
    line-height: 26px;
    vertical-align: middle;
}
.gePfpZ {
    display: inline-block;
    transform: translateY(-1px);
}
.cBgsML {
    font-variant-numeric: tabular-nums;
}
.fMBWJW .Timer__Text-sc-1mufil9-4 {
    margin-left: 2px;
}
.boCicj {
    font-weight: 600;
    color: rgb(27, 28, 29);
}
.joKiRU {
    font-size: 11px;
    color: rgb(27, 28, 29);
    line-height: 16px;
    letter-spacing: normal;
    margin: 0px;
}
.hVPLfU {
    font-weight: 600;
    color: rgb(95, 174, 201);
}
.kQiNxF {
    margin-top: 2px;
}
p, ul {
    padding: 0px;
    margin: 0px;
}
.bQhOjs {
    font-size: 14px;
    font-weight: normal;
    color: rgb(27, 28, 29);
    line-height: 20px;
    letter-spacing: -0.15px;
    margin: 0px;
}
.cwcWgf {
    margin-top: 4px;
}
.gIpvzq {
    display: flex;
}
.kfuHFh {
    font-weight: 600;
    color: rgb(252, 61, 70);
    margin-right: 6px;
}
.kUtEiV {
    color: rgb(97, 101, 104);
}
.dGgGhI {
    overflow: hidden;
    list-style: none;
    margin: 0px -12px -32px;
    padding: 0px;
    display: flex;
    flex-wrap: wrap;
    -webkit-box-pack: start;
    place-content: stretch flex-start;
}
.eLBlkn {
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
    margin-top: 32px;
    margin-bottom: 72px;
}
.jMTkmY.disabled {
    color: rgb(221, 224, 226);
    background-color: rgb(248, 248, 249);
}
.dyNqkJ.disabled {
    cursor: not-allowed;
}
button, html [type="button"], [type="reset"], [type="submit"] {
    appearance: button;
}
.fMfcaV {
    margin: 5px;
}
.fwIOfV {
    width: auto;
    display: inline-flex;
    vertical-align: middle;
    border-radius: 3px;
    color: rgb(255, 255, 255);
    background-color: rgb(255, 146, 43);
    font-weight: 500;
    font-size: 14px;
    letter-spacing: -0.2px;
    padding: 0px 12px;
    height: 32px;
    transition: background-color 0.1s ease 0s;
    text-decoration-line: none;
}
.gTaSYg {
    margin: 5px;
}
.eLcuhW {
    width: auto;
    display: inline-flex;
    vertical-align: middle;
    border-radius: 3px;
    color: rgb(62, 64, 66);
    background-color: rgb(255, 255, 255);
    font-weight: 500;
    font-size: 14px;
    letter-spacing: -0.2px;
    padding: 0px 12px;
    height: 32px;
    transition: background-color 0.1s ease 0s;
    text-decoration-line: none;
}
.eLcuhW:hover, .eLcuhW:active {
    background-color: rgb(230, 230, 230);
}
.jMTkmY:hover, .jMTkmY:active {
    background-color: rgb(221, 221, 225);
    text-decoration-line: none;
}

.fMfcaV {
    margin: 5px;
}
.dyNqkJ.disabled {
    cursor: not-allowed;
}
.dyNqkJ:not(:disabled):not(.disabled) {
    cursor: pointer;
}

path[Attributes Style] {
    fill-rule: evenodd;
    clip-rule: evenodd;
    d: path("M 15.5 5.5 l -6 6.5 l 6 6.5 L 14 20 l -7.5 -8 L 14 4 l 1.5 1.5 Z");
    fill: rgb(221, 224, 226);
}
.fwIOfV:hover, .fwIOfV:active {
    background-color: rgb(247, 120, 0);
}
.eLcuhW:hover, .eLcuhW:active {
    background-color: rgb(230, 230, 230);
}
.jMTkmY.disabled {
    color: rgb(221, 224, 226);
    background-color: rgb(248, 248, 249);
}
.gTaSYg {
    margin: 5px;
}
.jMTkmY {
    display: inline-flex;
    flex: 0 0 auto;
    vertical-align: middle;
    padding: 0px;
    border-radius: 3px;
    color: rgb(27, 28, 29);
    background-color: rgb(248, 248, 249);
    width: 32px;
    height: 32px;
    transition: background-color 0.1s ease 0s;
}
.liuvoF {
	margin-top: 5px;
    flex: 0 0 auto;
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
}
svg:not(:root) {
    overflow: hidden;
}
</style>
<title>세상의 모든 공방, 세모공</title>
<body>
	
	<!-- 헤더 -->
	<header id="header" class="header ">
		<jsp:include page="../main/header.jsp" />
	</header>
	<section class="banner-title" data-image="type2" data-theme="black">
    <h1>스토리</h1>
    <p>작가님들의 소식과 이벤트들을 확인해 보세요.</p>
</section>
	<div id="container">
        <div id="contents">
        <!-- 본문 시작 -->

            <!-- //location_wrap -->

            <div class="sub_content" style="padding:0px;">

                <!-- //side_cont -->
<div class="content">
					<div class="board_zone_sec">
						<div
							class="EventBoardListViewController__StyledCheckBox-sc-2t7il5-2 bthSpn">
							<label class="sc-flUlJl cGbFgq"><svg width="24"
									height="24" fill="none" viewBox="0 0 24 24">
									<path fill-rule="evenodd" clip-rule="evenodd"
										d="M20 2a2 2 0 012 2v16a2 2 0 01-2 2H4a2 2 0 01-2-2V4a2 2 0 012-2h16zm-9.666 14.684l7.5-7.5L16.659 8l-6.325 6.326-2.992-2.984-1.175 1.175 4.167 4.167z"
										fill="#1B1C1D"></path></svg><input type="checkbox"
								class="sc-eXuzZk jBEPVW" checked=""><span
								class="sc-iGkqGz eGPPVi">진행 중인 이벤트</span></label>
						</div>
						<div class="sc-hxyAyv hvUldE"></div>
						<div class="sc-kHVJdr eXqyOM">
							<ul class="sc-ktvXtq dGgGhI">
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/600e537f5762640014549379"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/375xauto.webp 375w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/750xauto.webp 750w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/960xauto.webp 960w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/1440xauto.webp 1440w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/2048xauto.webp 2048w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/2880xauto.webp 2880w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d"
													alt=""
													srcset="https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/375xauto 375w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/750xauto 750w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/960xauto 960w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/1440xauto 1440w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/2048xauto 2048w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/2880xauto 2880w,https://cdn.class101.net/images/e4935a9d-569f-42d4-bbbb-f59e2ece641d/autoxauto 5120w"></picture></span>
											<div
												class="sc-iCoHVE btHQdR EventTimeBadge__TimeBadge-sc-1uscyob-0 eiwRgl"
												color="#FFF">
												<div color="#FFF" class="sc-pNWxx YYwrt">
													<p
														class="Timer__Container-sc-1mufil9-0 bzMtC EventTimeBadge__EventBadgeTimer-sc-1uscyob-1 fMBWJW"
														color="#FFF">
														<span class="Timer__Day-sc-1mufil9-1 gRYCZA">1일</span><span
															class="Timer__TimeContainer-sc-1mufil9-2 bLJEoJ"><span
															class="Timer__Time-sc-1mufil9-3 cBgsML">23</span><span
															class="Timer__Divider-sc-1mufil9-5 gePfpZ">:</span><span
															class="Timer__Time-sc-1mufil9-3 cBgsML">22</span><span
															class="Timer__Divider-sc-1mufil9-5 gePfpZ">:</span><span
															class="Timer__Time-sc-1mufil9-3 cBgsML">37</span></span><span
															class="Timer__Text-sc-1mufil9-4 iHOyGY">후 종료</span>
													</p>
												</div>
											</div>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">BIG이벤트
											· 크리에이티브</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">[설맞이 앵콜🔥] 만족도 BEST 최대 60%
											할인</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__EventDueDate-sc-1ydvjr3-3 kfuHFh">D-1</div>
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__EventPeriodInfo-sc-1ydvjr3-4 kUtEiV">21.02.11
												(목)~21.02.15 (월)</div>
										</div></a></li>
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/60127b7a6c983b0015d36960"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/375xauto.webp 375w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/750xauto.webp 750w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/960xauto.webp 960w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/1440xauto.webp 1440w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/2048xauto.webp 2048w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/2880xauto.webp 2880w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9"
													alt=""
													srcset="https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/375xauto 375w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/750xauto 750w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/960xauto 960w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/1440xauto 1440w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/2048xauto 2048w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/2880xauto 2880w,https://cdn.class101.net/images/55ef11bb-13d1-4bab-8862-7925d34184f9/autoxauto 5120w"></picture></span>
											<div
												class="sc-iCoHVE btHQdR EventTimeBadge__TimeBadge-sc-1uscyob-0 eiwRgl"
												color="#FFF">
												<div color="#FFF" class="sc-pNWxx YYwrt">
													<p
														class="Timer__Container-sc-1mufil9-0 bzMtC EventTimeBadge__EventBadgeTimer-sc-1uscyob-1 fMBWJW"
														color="#FFF">
														<span class="Timer__Day-sc-1mufil9-1 gRYCZA">2일</span><span
															class="Timer__TimeContainer-sc-1mufil9-2 bLJEoJ"><span
															class="Timer__Time-sc-1mufil9-3 cBgsML">23</span><span
															class="Timer__Divider-sc-1mufil9-5 gePfpZ">:</span><span
															class="Timer__Time-sc-1mufil9-3 cBgsML">22</span><span
															class="Timer__Divider-sc-1mufil9-5 gePfpZ">:</span><span
															class="Timer__Time-sc-1mufil9-3 cBgsML">37</span></span><span
															class="Timer__Text-sc-1mufil9-4 iHOyGY">후 종료</span>
													</p>
												</div>
											</div>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">BIG이벤트
											· 수익창출 / 직무 / 자기계발</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">설날 맞이 할인 소식 도착! 3일마다 바뀌는
											설특까</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__EventDueDate-sc-1ydvjr3-3 kfuHFh">D-2</div>
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__EventPeriodInfo-sc-1ydvjr3-4 kUtEiV">21.02.08
												(월)~21.02.16 (화)</div>
										</div></a></li>
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/601a4e2fae403b000de01716"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/375xauto.webp 375w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/750xauto.webp 750w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/960xauto.webp 960w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/1440xauto.webp 1440w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/2048xauto.webp 2048w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/2880xauto.webp 2880w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03"
													alt=""
													srcset="https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/375xauto 375w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/750xauto 750w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/960xauto 960w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/1440xauto 1440w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/2048xauto 2048w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/2880xauto 2880w,https://cdn.class101.net/images/57afa9f3-b598-4828-b7cf-fe4680994e03/autoxauto 5120w"></picture></span>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">수강</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">후기 올리고 수강권 1년 연장 받자!</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__EventDueDate-sc-1ydvjr3-3 kfuHFh">D-14</div>
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__EventPeriodInfo-sc-1ydvjr3-4 kUtEiV">21.02.07
												(일)~21.02.28 (일)</div>
										</div></a></li>
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/60127b002948f4000d5b7815"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/375xauto.webp 375w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/750xauto.webp 750w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/960xauto.webp 960w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/1440xauto.webp 1440w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/2048xauto.webp 2048w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/2880xauto.webp 2880w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c"
													alt=""
													srcset="https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/375xauto 375w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/750xauto 750w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/960xauto 960w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/1440xauto 1440w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/2048xauto 2048w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/2880xauto 2880w,https://cdn.class101.net/images/3b9647ff-0c06-44c9-be60-1cdcd4fdb10c/autoxauto 5120w"></picture></span>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">기타
											· 매거진</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">[매거진] 10시1분</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__RegularEventText-sc-1ydvjr3-5 hVPLfU">상시
												이벤트</div>
										</div></a></li>
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/6006a1a9bb23d600158cc40a"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/375xauto.webp 375w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/750xauto.webp 750w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/960xauto.webp 960w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/1440xauto.webp 1440w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/2048xauto.webp 2048w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/2880xauto.webp 2880w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18"
													alt=""
													srcset="https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/375xauto 375w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/750xauto 750w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/960xauto 960w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/1440xauto 1440w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/2048xauto 2048w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/2880xauto 2880w,https://cdn.class101.net/images/ff59b1a3-413d-4d0c-89c5-202888e84f18/autoxauto 5120w"></picture></span>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">기타
											· 매거진</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">[매거진] 10시 1분</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__RegularEventText-sc-1ydvjr3-5 hVPLfU">상시
												이벤트</div>
										</div></a></li>
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/601b9a3116885e000d876f51"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/375xauto.webp 375w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/750xauto.webp 750w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/960xauto.webp 960w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/1440xauto.webp 1440w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/2048xauto.webp 2048w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/2880xauto.webp 2880w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e"
													alt=""
													srcset="https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/375xauto 375w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/750xauto 750w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/960xauto 960w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/1440xauto 1440w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/2048xauto 2048w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/2880xauto 2880w,https://cdn.class101.net/images/d34b9c6c-f442-402a-9616-ae4349e4aa2e/autoxauto 5120w"></picture></span>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">사전
											혜택 · 비즈니스_비대면바우처</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">K-비대면서비스 바우처로 직무 교육 혜택 받기</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__EventDueDate-sc-1ydvjr3-3 kfuHFh">D-14</div>
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__EventPeriodInfo-sc-1ydvjr3-4 kUtEiV">21.02.04
												(목)~21.02.28 (일)</div>
										</div></a></li>
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/5f505aff730fe20013afbbc4"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/375xauto.webp 375w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/750xauto.webp 750w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/960xauto.webp 960w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/1440xauto.webp 1440w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/2048xauto.webp 2048w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/2880xauto.webp 2880w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e"
													alt=""
													srcset="https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/375xauto 375w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/750xauto 750w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/960xauto 960w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/1440xauto 1440w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/2048xauto 2048w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/2880xauto 2880w,https://cdn.class101.net/images/ae556288-db26-4d38-8e31-09c209c2a92e/autoxauto 5120w"></picture></span>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">이벤트</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">인사팀에 소문내고 무료 취미 이용권 받자!</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__RegularEventText-sc-1ydvjr3-5 hVPLfU">상시
												이벤트</div>
										</div></a></li>
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/5ffee01c3afd5d000d9e1dc5"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/375xauto.webp 375w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/750xauto.webp 750w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/960xauto.webp 960w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/1440xauto.webp 1440w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/2048xauto.webp 2048w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/2880xauto.webp 2880w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5"
													alt=""
													srcset="https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/375xauto 375w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/750xauto 750w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/960xauto 960w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/1440xauto 1440w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/2048xauto 2048w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/2880xauto 2880w,https://cdn.class101.net/images/7df5103c-91e2-43d6-b999-f7447446b0f5/autoxauto 5120w"></picture></span>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">기타</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">일상 드로잉, 이렇게 쉬워도 되나요?</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__RegularEventText-sc-1ydvjr3-5 hVPLfU">상시
												이벤트</div>
										</div></a></li>
								<li class="sc-gXZlrW jLMkRj"><a
									class="sc-ojhmt eHXUSl sc-dlnjPT cuIYFB"
									href="/events/5ffec307afb6df000d75d5bf"><div
											class="EventBoardCardfragment__BlurOverlay-sc-1ydvjr3-0 jaBnA">
											<span class="sc-cfAQHH kiieRT Thumbnail-sc-458bst-0 bPknYw"><picture
													class="sc-knSEWW koMuhH sc-jCPRom etXQPU">
												<source type="image/webp" sizes=" 100vw"
													srcset="https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/375xauto.webp 375w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/750xauto.webp 750w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/960xauto.webp 960w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/1440xauto.webp 1440w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/2048xauto.webp 2048w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/2880xauto.webp 2880w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/autoxauto.webp 5120w">
												<img sizes=" 100vw"
													src="https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f"
													alt=""
													srcset="https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/375xauto 375w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/750xauto 750w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/960xauto 960w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/1440xauto 1440w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/2048xauto 2048w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/2880xauto 2880w,https://cdn.class101.net/images/4e5879f4-7b68-41bb-9d2d-29e74a24831f/autoxauto 5120w"></picture></span>
										</div>
										<div
											class="sc-bdnylx joKiRU EventBoardCardfragment__EventCategory-sc-1ydvjr3-1 boCicj">기타</div>
										<div class="sc-hxyAyv kQiNxF"></div>
										<div class="sc-bdnylx bQhOjs">나도 인스타툰 작가가 될 수 있을까?</div>
										<div class="sc-hxyAyv cwcWgf"></div>
										<div
											class="EventBoardCardfragment__EventPeriodWrapper-sc-1ydvjr3-2 gIpvzq">
											<div
												class="sc-bdnylx joKiRU EventBoardCardfragment__RegularEventText-sc-1ydvjr3-5 hVPLfU">상시
												이벤트</div>
										</div></a></li>
								
							</ul>
						</div>
						<div class="sc-hxyAyv cMiApS"></div>
						<div
							class="EventBoardListViewController__PaginationWrapper-sc-2t7il5-1 eLBlkn">
							<div class="sc-dsXyEt lgEKKy">
								<button type="button" disabled=""
									class="sc-ksluoS dyNqkJ sc-fKgIGh jMTkmY sc-jUfxsr fMfcaV disabled"
									color="default">
									<span class="sc-hBMVcZ liuvoF"><svg width="24"
											height="24" fill="none" viewBox="0 0 24 24">
											<path fill-rule="evenodd" clip-rule="evenodd"
												d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"
												fill="#dde0e2"></path></svg></span>
								</button>
								<button type="button"
									class="sc-ksluoS dyNqkJ sc-kfYqjs fwIOfV sc-daBvwG gTaSYg"
									color="orange" fill="false">
									<span class="sc-hBMVcZ liuvoF">1</span>
								</button>
								<button type="button"
									class="sc-ksluoS dyNqkJ sc-kfYqjs eLcuhW sc-daBvwG gTaSYg"
									color="white" fill="false">
									<span class="sc-hBMVcZ liuvoF">2</span>
								</button>
								<button type="button"
									class="sc-ksluoS dyNqkJ sc-fKgIGh jMTkmY sc-jUfxsr fMfcaV"
									color="default">
									<span class="sc-hBMVcZ liuvoF"><svg width="24"
											height="24" fill="none" viewBox="0 0 24 24">
											<path fill-rule="evenodd" clip-rule="evenodd"
												d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"
												fill="#1b1c1d"></path></svg></span>
								</button>
							</div>
						</div>
					</div>
					<!-- //board_zone_sec -->


<div id="layerDim" class="dn">&nbsp;</div>
</div>
<!-- //content -->
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