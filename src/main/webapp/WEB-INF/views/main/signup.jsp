<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>세상의 모든 공방, 세모공</title>
  <link href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/css/login.css">
  <link rel="stylesheet" href="resources/css/idus.css">
</head>
<body>
 <form action="joinProcess.net" method="post" name="signupForm">
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-6 login-section-wrapper">

				<div class="LoginPage__InnerContainer-hjnfdn-1 iUcVNU">
					<div class="LoginPage__FormContainer-hjnfdn-7 guMJfq">
						<div class="ExpandedLoginForm__Container-i0yzfu-0 bjMQeU">
						
							<form>
								<div class="login logo">
            <h1>
                <div class="LoginPage__LinkWrapper-hjnfdn-3 eOKGdM">
							<div class="brand-wrapper">
								  <a href="main" class="icon-iduslogo"><img src="resources/img/logo.png" alt="logo" class="logo"></a>
							</div>
							<div class="LoginPage__Description-hjnfdn-6 eXMwvo"><div>🇰🇷 한국어</div></div>
						</div>
            </h1>
        </div>
								<section class="login section signup-form">
            <h2 class="login title">
                정말 간단한 회원가입하기
            </h2>

            <div class="signup-step wrap">
                <ul>
                    <li>1</li>
                    <li class="is_active">2</li>
                </ul>
                <h3 class="signup-step title">
                    가입 정보 입력하기
                </h3>
            </div>

            <div class="form-block">
                <label for="" class="form-block-head">
                    <em class="asterisk red">∗</em>
                    이메일
                </label>
                <div class="form-block-body">
                    <div class="input-text size-w type-l">
                        <input class="" type="email" name="email" placeholder="이메일을 입력해주세요." required="" value="">
                    </div>
                </div>
            </div>

                        <div class="form-block">
                <label for="" class="form-block-head">
                    <em class="asterisk red">∗</em>
                    비밀번호
                </label>
                <div class="form-block-body">
                    <div class="input-text size-w type-l" >
                        <input type="password" name="password" placeholder="비밀번호 (영문+숫자+특수문자 8자 이상)" required="">
                    </div>
                </div>
                <div class="form-block-body">
                    <div class="input-text size-w type-l">
                        <input type="password" name="password_confirm" placeholder="비밀번호 확인" required="">
                    </div>
                </div>
            </div>
            
            <div class="form-block">
                <label for="" class="form-block-head">
                    <em class="asterisk red">∗</em>
                    이름
                </label>
                <div class="form-block-body">
                    <div class="input-text size-w type-l">
                        <input class="" type="text" name="username" value="" placeholder="이름을 입력해주세요." required="">
                    </div>
                </div>
            </div>

            <div class="form-block" data-auth="root">
                <label for="" class="form-block-head">
                    <em class="asterisk red">∗</em>
                    전화번호
                </label>
                <div class="form-block-body">
                    <div class="ui-input-btn-combo">
                        <div class="input-text size-w type-l">
                            <input class="reauth" type="hidden" name="only_auth" value="1">
                            <input type="tel" name="cell_phone" data-auth="cell_phone" placeholder="010-1234-5678" value="" required="">
                        </div>
                        <button type="button" class="btn btn-login btn-point btn-disabled" data-auth="request_btn" data-auth-url="/w/join/cellphone/auth">
                            인증요청
                        </button>
                    </div>
                </div>

                
                
                <div class="form-block-body hidden" data-auth="auth_code_block" data-form-block="auth_code">
                    <div class="ui-input-btn-combo size-w">
                        <div class="input-text size-w type-l">
                            <input type="text" name="auth_code" data-input-style="none" data-auth="auth_code" maxlength="4" class="filldisable" placeholder="인증코드를 입력해주세요." required="">
                            <div data-auth="time_limit" class="time-limit"></div>
                        </div>
                        <button type="button" class="btn btn-login btn-point btn-disabled" data-auth="auth_code_submit">확인</button>
                    </div>
                </div>
            </div>

            <div class="form-block check-all-wrap">
                <div class="terms">
                    <div class="terms-head">
                        <div class="input-checkbox">
                            <input class="bp checkAll" type="checkbox" id="terms0" data-ui="check-all" data-ui-id="signup">
                        </div>
                        <label for="terms0">모두 동의합니다.</label>
                    </div>
                    <div class="terms-body">
                        <div class="terms-item">
                            <div class="input-checkbox">
                                <input id="terms1" class="bp check" type="checkbox" name="terms1" required="" data-ui="check-all-linked" data-ui-id="signup">
                            </div>
                            <a class="label" target="_blank" href="">이용약관 필수 동의
                        </a>
                        </div>
                        <div class="terms-item">
                            <div class="input-checkbox">
                                <input id="terms2" class="bp check" type="checkbox" name="terms2" required="" data-ui="check-all-linked" data-ui-id="signup">
                            </div>
                            <a class="label" target="_blank" href="">개인정보 처리방침 필수 동의</a>
                        </div>
                        <div class="terms-item">
                            <div class="input-checkbox">
                                <input id="terms3" class="bp check" type="checkbox" name="marketing" data-ui="check-all-linked" data-ui-id="signup">
                            </div>
                            <label for="terms3">쿠폰 / 이벤트 알림 선택 동의<br>
                                <span class="f-comment"> SMS, 이메일을 통해 쿠폰 및 이벤트 정보를 받아보실 수 있습니다. </span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>

            <div class="form-block form-block-submit">
                <div class="form-block-body">
                    <button class="btn btn-point btn-login" type="submit" id="submit">
                        회원가입하기
                    </button>
                </div>
            </div>

            <div class="text-join">
                단, 14세 미만은 회원가입할 수 없습니다.
            </div>
        </section>
							</form>
						</div>
					</div>
				</div>


			</div>
        <div class="col-sm-6 px-0 d-none d-sm-block">
          <img src="resources/img/bg/login-bg.png" alt="login image" class="login-img">
        </div>
      </div>
    </div>
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</form>
</body>
</html>