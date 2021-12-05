<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="g-bg-primary">&nbsp</div>
<!-- Signup -->
 <section class="container g-pt-100 g-pb-20">
   <div class="row justify-content-center">
     <div class="col-lg-5 flex-lg-unordered g-mb-80">
       <div class="g-brd-around g-bg-white rounded g-px-30 g-py-50 mb-4">
         <header class="text-center mb-4">
           <h1 class="h3 g-color-black g-font-weight-400 text-capitalize">비밀번호 찾기</h1>
         </header>
         
         <p class="text-center g-color-gray-dark-v2 g-font-weight-500">비밀번호 찾기를 위한 아이디를 입력해주세요.</p>

		<hr class="g-brd-gray-light-v3 mb-1">

         
        <!-- Form -->
        <form class="g-py-15">
          <div class="row">
            <div class="col g-mb-20">
              <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">이름</label>
              <input id="name" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="이름 입력" autocomplete="off">
            </div>
          </div>
          
          <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">휴대전화</label>
          <div class="row">
            <div class="col g-mb-10">
              <input id="inputPhoneNumber" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15" type="tel" placeholder="휴대전화 번호 입력">
            </div>
            <div class="col-5 align-self-center text-right g-mb-10">
              <button id="sendPhoneNumber" class="btn btn-block u-btn-outline-primary rounded g-py-13" type="button">인증번호 받기</button>
            </div>
          </div>
          <div class="g-mb-20">
            <input id="inputCertificationNumber" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" style="display:none" type="text" placeholder="인증번호">
          </div>
          <div class="g-color-gray-dark-v2 g-font-weight-500 g-font-size-13 g-mb-25" id="phoneCheck" style="display:none">※ 인증번호를 발송했습니다.<br>인증번호가 오지 않으면 입력하신 정보가 정확한지 확인하여 주세요.</div>
          <div id="display"></div>
          

          
 <hr class="g-brd-gray-light-v3 mb-3">
         

          <button id="membershipCompleted" class="btn btn-block u-btn-primary rounded g-py-13" type="button">다음</button>
        </form>
        <!-- End Form -->
      </div>

      <div class="text-center">
        <a class="g-brd-bottom g-brd-gray-dark-v5 g-brd-primary--hover g-color-gray-dark-v5 g-color-primary--hover g-font-weight-600 g-font-size-13 text-uppercase g-text-underline--none--hover" href="page-login-12.html">이메일로 찾기 >></a>

      </div>
    </div>

  </div>
</section>
<!-- End Signup -->

<!-- Call to Action -->
<section class="g-bg-primary">
  <div class="container g-pt-25 g-pb-10">
    <div class="row justify-content-between align-items-center">
      <div class="col-sm-6 col-md-8 g-mb-15">
        <h3 class="h4 g-color-white g-font-weight-300 text-uppercase mb-0">Subscribe to our weekly <span class="g-font-weight-600">Newsletter</span></h3>
      </div>

      <div class="col-sm-6 col-md-4 g-mb-15">
        <div class="input-group rounded-0">
          <input class="form-control g-brd-white g-color-white g-placeholder-white g-bg-transparent rounded-0 g-px-15 g-py-13" type="email" placeholder="Enter your email ...">
          <span class="input-group-addon u-input-group-addon g-width-45 g-brd-white g-color-white">
              <i class="icon-communication-062 u-line-icon-pro"></i>
            </span>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- End Call to Action -->
</body>
</html>