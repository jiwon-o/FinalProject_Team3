<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Title -->
    <title>E-commerce Checkout Page | Unify - Responsive Website Template</title>

    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Favicon -->
    <link rel="shortcut icon" href="../favicon.ico">

    <!-- Google Fonts -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,900">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="../assets/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/vendor/icon-line/css/simple-line-icons.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="../assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="../assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="../assets/vendor/chosen/chosen.css">
    <link rel="stylesheet" href="../assets/vendor/animate.css">
    <link rel="stylesheet" href="../assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="../assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">

    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="assets/css/styles.e-commerce.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="../assets/css/custom.css">
 <script src="${pageContext.request.contextPath}/js/jquery-3.6.0.min.js"></script>    
 <script type="text/javascript">
   $(function(){
	   
	   var qty=parseInt($('input[name=pcount]').val());
	   
/* 	   $("button[name=cartInfo]").click(function(){
		   $("input[name=quantity]").val(qty);
		   $("#requestForm").attr("action", "${pageContext.request.contextPath}/shop/insertCart");
		   $("#requestForm").submit();

	   }); */
	   
	   //상품별 합계 구하기
	   var arr = $('span[name=price]').get();
	   
	   for (var i = 0; i <arr.length; i++) {
		   var price=parseInt($('span[name=price]').html());
		   alert(arr[i]);
		   $("span[name=sum]").html(price*qty);
		   

		   
		 };
		 
		   //수량 변경하면 합계도 같이 변경
	 	   $("i[name=plusQuantity]").click(function(){
	 		  	
				qty+=1;
				$("span[name=sum]").html(price*qty); 
		   });
		   
		   $("i[name=minusQuantity]").click(function(){
			    
				qty-=1;
				$("span[name=sum]").html(price*qty);
		   }); 
		   
	   
   })
 </script>
    
  </head>

  <body>
    <main>

      <!-- Breadcrumbs -->
      <section class="g-brd-bottom g-brd-gray-light-v4 g-py-30">
        <div class="container">
          <ul class="u-list-inline">
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="${pageContext.request.contextPath}/shop">홈</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="${pageContext.request.contextPath}/shop/cart">장바구니</a>
             
            </li>
          </ul>
        </div>
      </section>
      <!-- End Breadcrumbs -->

      <!-- Checkout Form -->
      <div class="container g-pt-100 g-pb-70">
        <form class="js-validate js-step-form" data-progress-id="#stepFormProgress" data-steps-id="#stepFormSteps">
          <div class="g-mb-100">
            <!-- Step Titles -->
            <ul id="stepFormProgress" class="js-step-progress row justify-content-center list-inline text-center g-font-size-17 mb-0">
              <li class="col-3 list-inline-item g-mb-20 g-mb-0--sm">
                <span class="d-block u-icon-v2 u-icon-size--sm g-rounded-50x g-brd-primary g-color-primary g-color-white--parent-active g-bg-primary--active g-color-white--checked g-bg-primary--checked mx-auto mb-3">
                  <i class="g-font-style-normal g-font-weight-700 g-hide-check">1</i>
                  <i class="fa fa-check g-show-check"></i>
                </span>
                <h4 class="g-font-size-16 text-uppercase mb-0">장바구니</h4>
              </li>

              <li class="col-3 list-inline-item g-mb-20 g-mb-0--sm">
                <span class="d-block u-icon-v2 u-icon-size--sm g-rounded-50x g-brd-gray-light-v2 g-color-gray-dark-v5 g-brd-primary--active g-color-white--parent-active g-bg-primary--active g-color-white--checked g-bg-primary--checked mx-auto mb-3">
                  <i class="g-font-style-normal g-font-weight-700 g-hide-check">2</i>
                  <i class="fa fa-check g-show-check"></i>
                </span>
                <h4 class="g-font-size-16 text-uppercase mb-0">배송지입력</h4>
              </li>

              <li class="col-3 list-inline-item">
                <span class="d-block u-icon-v2 u-icon-size--sm g-rounded-50x g-brd-gray-light-v2 g-color-gray-dark-v5 g-brd-primary--active g-color-white--parent-active g-bg-primary--active g-color-white--checked g-bg-primary--checked mx-auto mb-3">
                  <i class="g-font-style-normal g-font-weight-700 g-hide-check">3</i>
                  <i class="fa fa-check g-show-check"></i>
                </span>
                <h4 class="g-font-size-16 text-uppercase mb-0">결제정보</h4>
              </li>
            </ul>
            <!-- End Step Titles -->
          </div>

          <div id="stepFormSteps">
            <!-- Shopping Cart -->
            <div id="step1" class="active">
              <div class="row">
                <div class="col-md-8 g-mb-30">
                  <!-- Products Block -->
                  <div class="g-overflow-x-scroll g-overflow-x-visible--lg">
                    <table class="text-center w-100">
                     
                      
                      
                        <!-- Item-->
                        <!-- 장바구니에 담은 상품이 없으면 -->
                        <c:choose>
				    <c:when test="${empty requestScope.cartList}">
				     <thead class="h6 g-brd-bottom g-brd-gray-light-v3 g-color-black text-uppercase">
                        <tr>
                          <th class="g-font-weight-400 text-left g-pb-20"></th>
                          <th class="g-font-weight-400 g-width-130 g-pb-20"></th>
                          <th class="g-font-weight-400 g-width-50 g-pb-20"></th>
                          <th class="g-font-weight-400 g-width-130 g-pb-20"></th>
                          <th></th>
                        </tr>
                      </thead>
				       <p align="center"><b><span style="font-size:9pt;">장바구니에 상품이 없습니다.</span></b></p>
				    </c:when>
				    
				    <c:otherwise> 
                     
                      
                         <thead class="h6 g-brd-bottom g-brd-gray-light-v3 g-color-black text-uppercase">
                        <tr>
                          <th class="g-font-weight-400 text-left g-pb-20">상품</th>
                          <th class="g-font-weight-400 g-width-130 g-pb-20">가격</th>
                          <th class="g-font-weight-400 g-width-50 g-pb-20">수량</th>
                          <th class="g-font-weight-400 g-width-130 g-pb-20">합계</th>
                          <th></th>
                        </tr>
                      </thead>
 					<c:forEach items="${requestScope.cartList}" var="cart">
                      <tbody name="productList">
                        <tr class="g-brd-bottom g-brd-gray-light-v3">
                          <td class="text-left g-py-25">
				    
				           <a href="${pageContext.request.contextPath}/shop/select/single/${cart.product.productNo}">
                            <img class="d-inline-block g-width-100 mr-4" src="${pageContext.request.contextPath}/save/${cart.productImage.productImageName}" alt="Image Description">
                            </a>
                            <div class="d-inline-block align-middle">
                              <h4 class="h6 g-color-black">${cart.product.productName}</h4>
                              <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-12 g-line-height-1_6 mb-0">
                                <li>재고량: ${cart.product.stock}</li>
                                <fmt:parseDate value="${cart.product.productDate}" pattern="yyyy-MM-dd'T'HH:mm" var="parsedDateTime" type="both"/>
                                <li>등록일: <fmt:formatDate pattern="yyyy.MM.dd" value="${parsedDateTime}"/> </li>
                              </ul>
                            </div>
                          </td>
                          <td class="g-color-gray-dark-v2 g-font-size-13"><span name="price">${cart.product.price}</span></td>
                          <td>
                            <div class="js-quantity input-group u-quantity-v1 g-width-80 g-brd-primary--focus">
                            
                            <c:set var="productCount" value="1"/>
             				 <fmt:parseNumber value = "${cart.cartCount}" integerOnly = "true" var = "pcount"/>
                            
                              <input name="pcount" class="js-result form-control text-center g-font-size-13 rounded-0 g-pa-0" type="text" value="${pcount}" readonly>
                              <div class="input-group-addon d-flex align-items-center g-width-30 g-brd-gray-light-v2 g-bg-white g-font-size-12 rounded-0 g-px-5 g-py-6">
                                <i name="plusQuantity" class="js-plus g-color-gray g-color-primary--hover fa fa-angle-up"></i>
                                <i name="minusQuantity" class="js-minus g-color-gray g-color-primary--hover fa fa-angle-down"></i>
                              </div>
                            </div>
                          </td>
                          <td class="text-right g-color-black">
                            <span class="g-color-gray-dark-v2 g-font-size-13 mr-4" name="sum"></span>
                            <span class="g-color-gray-dark-v4 g-color-black--hover g-cursor-pointer">
                              <i class="mt-auto fa fa-trash"></i>
                            </span>
                          </td>
                       
                        <!-- End Item-->
                        </c:forEach>
                        </c:otherwise>
                        </c:choose>
						 </tr>
                       
                      </tbody>
                    </table>
                  </div>
                  <!-- End Products Block -->
                </div>

                <div class="col-md-4 g-mb-30">
                  <!-- Summary -->
                  <div class="g-bg-gray-light-v5 g-pa-20 g-pb-50 mb-4">
                    <h4 class="h6 text-uppercase mb-3">계산서</h4>

                    <!-- Accordion -->
                    <div id="accordion-01" class="mb-4" role="tablist" aria-multiselectable="true">
                      <div id="accordion-01-heading-01" class="g-brd-y g-brd-gray-light-v2 py-3" role="tab">
                        <h5 class="g-font-weight-400 g-font-size-default mb-0">
                          <a class="g-color-gray-dark-v4 g-text-underline--none--hover" href="#accordion-01-body-01" data-toggle="collapse" data-parent="#accordion-01" aria-expanded="false" aria-controls="accordion-01-body-01">Estimate shipping
                            <span class="ml-3 fa fa-angle-down"></span></a>
                        </h5>
                      </div>
                      <div id="accordion-01-body-01" class="collapse" role="tabpanel" aria-labelledby="accordion-01-heading-01">
                        <div class="g-py-10">
                          <div class="mb-3">
                            <label class="d-block g-color-gray-dark-v2 g-font-size-13">Country</label>
                            <input id="inputGroup1" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="country" type="text" placeholder="United Kingdom" required>
                          </div>
                          <div class="mb-3">
                            <label class="d-block g-color-gray-dark-v2 g-font-size-13">State/Province</label>
                            <input id="inputGroup2" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="stateProvince" type="text" placeholder="London" required>
                          </div>
                          <label class="d-block g-color-gray-dark-v2 g-font-size-13">ZIP/Postal Code</label>
                          <input id="inputGroup3" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="zip" type="text" placeholder="e.g. AB123" required>
                        </div>
                      </div>
                    </div>
                    <!-- End Accordion -->

                    <div class="d-flex justify-content-between mb-2 ">
                      <span class="g-color-black">배송비</span>
                      <span class="g-color-black g-font-weight-300">3,000원</span>
                    </div>
                    <div class="d-flex justify-content-between">
                      <span class="g-color-black">전체 상품 금액</span>
                      <span class="g-color-black g-font-weight-300">45,000원</span>
                    </div>
                    <p>
                    <div class="d-flex justify-content-between g-brd-y g-brd-gray-light-v2 py-3"> <!-- g-brd-y g-brd-gray-light-v2 py-3 선으로 테이블 그리기 -->
                    <span class="g-color-black">예상 결제 금액</span>
                      <span class="g-color-black g-font-weight-300">48,000원</span>
                    </div>
                  </div>
                  <!-- End Summary -->
					
					
				  <form  name="requestForm" method="post" id="requestForm"> 
	                 <input type=hidden name="productNo" value="${product.productNo}"><!--상품번호-->
					 <input type=hidden name="quantity" value=""><!-- quantity -->	
                  <button name="cartInfo" class="btn btn-block u-btn-outline-black g-brd-gray-light-v1 g-bg-black--hover g-font-size-13 text-uppercase g-py-15 mb-4" type="button" data-next-step="#step2">주문하기</button>
                  </form>
                  
                  <button class="btn btn-block u-btn-primary g-font-size-13 text-uppercase g-py-15 mb-4" type="button" >장바구니 수정하기</button>
					
                 <!--  <a class="d-inline-block g-color-black g-color-primary--hover g-text-underline--none--hover mb-3" href="#">
                    <i class="mr-2 fa fa-info-circle"></i>Delivery
                  </a> -->

                  <!-- Accordion -->
                  <!-- <div id="accordion-02" role="tablist" aria-multiselectable="true">
                    <div id="accordion-02-heading-02" role="tab">
                      <h5 class="g-font-weight-400 g-font-size-default mb-0">
                        <a class="g-color-black g-text-underline--none--hover" href="#accordion-02-body-02" data-toggle="collapse" data-parent="#accordion-02" aria-expanded="false" aria-controls="accordion-02-body-02">Apply discount code
                          <span class="ml-3 fa fa-angle-down"></span></a>
                      </h5>
                    </div>
                    <div id="accordion-02-body-02" class="collapse" role="tabpanel" aria-labelledby="accordion-02-heading-02">
                      <div class="input-group rounded g-pt-15">
                        <input class="form-control g-brd-gray-light-v1 g-brd-right-none g-color-gray-dark-v3 g-placeholder-gray-dark-v3" type="text" placeholder="Enter discount code">
                        <span class="input-group-append g-brd-gray-light-v1 g-bg-white">
                          <button class="btn u-btn-primary" type="submit">Apply</button>
                        </span>
                      </div>
                    </div>
                  </div> -->
                  <!-- End Accordion -->
                </div>
              </div>
            </div>
            <!-- End Shopping Cart -->


		<!-- 배송지 입력 -->
            <div id="step2">
              <div class="row">
                <div class="col-md-8 g-mb-30">
                  <div class="row">
                    <div class="col-sm-6 g-mb-20">
                      <div class="form-group">
                        <label class="d-block g-color-gray-dark-v2 g-font-size-13">주문자명</label>
                        <input id="inputGroup4" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="firstName" type="text" placeholder="Alexander" required data-msg="This field is mandatory" data-error-class="u-has-error-v1" data-success-class="u-has-success-v1">
                      </div>
                    </div>

                    <div class="col-sm-6 g-mb-20">
                      <div class="form-group">
                        <label class="d-block g-color-gray-dark-v2 g-font-size-13">받는 분</label>
                        <input id="inputGroup5" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="lastName" type="text" placeholder="Teseira" required data-msg="This field is mandatory" data-error-class="u-has-error-v1" data-success-class="u-has-success-v1">
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-sm-6 g-mb-20">
                      <div class="form-group">
                        <label class="d-block g-color-gray-dark-v2 g-font-size-13">메일주소</label>
                        <input id="inputGroup6" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="email" type="email" placeholder="alex@gmail.com" required data-msg="This field is mandatory" data-error-class="u-has-error-v1" data-success-class="u-has-success-v1">
                      </div>
                    </div>
                    
                    <div class="col-sm-6 g-mb-20">
                      <div class="form-group">
                        <label class="d-block g-color-gray-dark-v2 g-font-size-13">연락처</label>
                        <input id="inputGroup10" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="phoneNumber" type="text" placeholder="+01 (00) 555 666 77" required data-msg="This field is mandatory" data-error-class="u-has-error-v1" data-success-class="u-has-success-v1">
                      </div>
                    </div>
                  </div>


                  <div class="row">
                    <div class="col-sm-6 g-mb-20">
                      <div class="form-group">
                        <label class="d-block g-color-gray-dark-v2 g-font-size-13">지역</label>
                        <input id="inputGroup8" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="stateProvince" type="text" placeholder="London" required data-msg="This field is mandatory" data-error-class="u-has-error-v1" data-success-class="u-has-success-v1">
                      </div>
                    </div>

                    <div class="col-sm-6 g-mb-20">
                      <div class="form-group">
                        <label class="d-block g-color-gray-dark-v2 g-font-size-13">우편번호</label>
                        <input id="inputGroup9" class="form-control u-form-control g-placeholder-gray-light-v1 rounded-0 g-py-15" name="zip" type="text" placeholder="AB123" required data-msg="This field is mandatory" data-error-class="u-has-error-v1" data-success-class="u-has-success-v1">
                      </div>
                    </div>
                  </div>

                  



                  <hr class="g-mb-50">

                  <h4 class="h6 text-uppercase mb-5">배송 상세 정보</h4>

                  <!-- Shipping Mehtod -->
                  <table class="mb-5">
                    <thead class="h6 g-brd-bottom g-brd-gray-light-v3 g-color-gray-dark-v3 g-font-size-13">
                      <tr>
                        <th class="g-width-70 g-font-weight-500 g-pa-0 g-pb-10">배송지</th>
                        <th class="g-width-150 g-font-weight-500 g-pa-0 g-pb-10">배송 소요시간</th>
                        <th class="g-width-70 g-font-weight-500 text-right g-pa-0 g-pb-10">배송비</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr class="g-color-gray-dark-v4 g-font-size-13">
                        <td class="align-top g-py-10">서울·경기</td>
                        <td class="align-top g-py-10">2-3일 소요</td>
                        <td class="align-top text-right g-py-10"><fmt:formatNumber>2500</fmt:formatNumber></td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-13">
                        <td class="align-top g-py-10">제주·산간지역</td>
                        <td class="align-top g-py-10">3-5일 소요</td>
                        <td class="align-top text-right g-py-10"><fmt:formatNumber>3000</fmt:formatNumber></td>
                      </tr>
                    </tbody>
                  </table>
                  <!-- End Shipping Mehtod -->

                 
                </div>

                <div class="col-md-4 g-mb-30">
                  <!-- Order Summary -->
                  <div class="g-bg-gray-light-v5 g-pa-20 g-pb-50 mb-4">
                    <h4 class="h6 text-uppercase mb-3">주문 요약</h4>

                    <!-- Accordion -->
                    <div id="accordion-03" class="mb-4" role="tablist" aria-multiselectable="true">
                      <div id="accordion-03-heading-03" class="g-brd-y g-brd-gray-light-v2 py-3" role="tab">
                        <h5 class="g-font-weight-400 g-font-size-default mb-0">
                          <a class="g-color-gray-dark-v4 g-text-underline--none--hover" href="#accordion-03-body-03" data-toggle="collapse" data-parent="#accordion-03" aria-expanded="false" aria-controls="accordion-03-body-03">3 items in cart
                            <span class="ml-3 fa fa-angle-down"></span></a>
                        </h5>
                      </div>
                      <div id="accordion-03-body-03" class="collapse" role="tabpanel" aria-labelledby="accordion-03-heading-03">
                        <div class="g-py-15">
                          <ul class="list-unstyled mb-3">
                            <!-- Product -->
                            <li class="d-flex justify-content-start">
                              <img class="g-width-100 g-height-100 mr-3" src="assets/img-temp/150x150/img6.jpg" alt="Image Description">
                              <div class="d-block">
                                <h4 class="h6 g-color-black">Sneaker</h4>
                                <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-12 g-line-height-1_4 mb-1">
                                  <li>Color: Black</li>
                                  <li>Size: MD</li>
                                  <li>QTY: 1</li>
                                </ul>
                                <span class="d-block g-color-black g-font-weight-400">$ 87.00</span>
                              </div>
                            </li>
                            <!-- End Product -->

                            <!-- Product -->
                            <li class="d-flex justify-content-start g-brd-top g-brd-gray-light-v3 pt-4 mt-4">
                              <img class="g-width-100 g-height-100 mr-3" src="assets/img-temp/150x150/img3.jpg" alt="Image Description">
                              <div class="d-block">
                                <h4 class="h6 g-color-black">Chukka Shoes</h4>
                                <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-12 g-line-height-1_4 mb-1">
                                  <li>Color: Black</li>
                                  <li>Size: MD</li>
                                  <li>QTY: 2</li>
                                </ul>
                                <span class="d-block g-color-black g-font-weight-400">$ 160.00</span>
                              </div>
                            </li>
                            <!-- End Product -->

                            <!-- Product -->
                            <li class="d-flex justify-content-start g-brd-top g-brd-gray-light-v3 pt-4 mt-4">
                              <img class="g-width-100 g-height-100 mr-3" src="assets/img-temp/150x150/img7.jpg" alt="Image Description">
                              <div class="d-block">
                                <h4 class="h6 g-color-black">Desk Clock</h4>
                                <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-12 g-line-height-1_4 mb-1">
                                  <li>Color: Brown Wood</li>
                                  <li>Type: Desk</li>
                                  <li>QTY: 1</li>
                                </ul>
                                <span class="d-block g-color-black g-font-weight-400">$ 47.00</span>
                              </div>
                            </li>
                            <!-- End Product -->
                          </ul>
                        </div>
                      </div>
                    </div>
                    <!-- End Accordion -->

                    <div class="d-flex justify-content-between mb-2">
                      <span class="g-color-black">배송비</span>
                      <span class="g-color-black g-font-weight-300"><fmt:formatNumber>3000</fmt:formatNumber></span>
                    </div>
                    <div class="d-flex justify-content-between">
                      <span class="g-color-black">결제 금액</span>
                      <span class="g-color-black g-font-weight-300">$459.5</span>
                    </div>
                 
                  </div>
                  <button class="btn u-btn-primary g-font-size-13 text-uppercase g-px-40 g-py-15" type="button" data-next-step="#step3">결제하러 가기</button>
                  <button class="btn u-btn-primary g-font-size-13 text-uppercase g-px-40 g-py-15" type="button" data-next-step="#step1">다시 돌아가기</button>
                  <!-- End Order Summary -->
                </div>
                 
                
              </div>
            </div>
            <!-- End Shipping -->
            
            

            <!-- Payment & Review -->
            <div id="step3">
              <div class="row">
                <div class="col-md-8 g-mb-30">
                  <!-- Payment Methods -->
                  <ul class="list-unstyled mb-5">
                    <li class="g-brd-bottom g-brd-gray-light-v3 pb-3 my-3">
                      <label class="form-check-inline u-check d-block u-link-v5 g-color-gray-dark-v4 g-color-primary--hover g-pl-30">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline1_1" type="radio">
                          <span class="d-block u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                            <i class="fa" data-check-icon="&#xf00c"></i>
                          </span>
                          Pay with
                        <img class="g-width-70 ml-2" src="assets/img-temp/200x55/img1.jpg" alt="Image Description">
                      </label>
                    </li>
                    <li class="my-3">
                      <label class="form-check-inline u-check d-block u-link-v5 g-color-gray-dark-v4 g-color-primary--hover g-pl-30">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline1_1" type="radio" checked>
                          <span class="d-block u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                            <i class="fa" data-check-icon="&#xf00c"></i>
                          </span>
                          Pay with Credit Card
                        <img class="g-width-50 ml-2" src="assets/img-temp/200x55/img2.jpg" alt="Image Description">
                      </label>
                    </li>
                  </ul>
                  <!-- End Payment Methods -->

                  <!-- Alert -->
                  <div class="alert g-brd-around g-brd-gray-dark-v5 rounded-0 g-pa-0 mb-4" role="alert">
                    <div class="media">
                      <div class="d-flex g-brd-right g-brd-gray-dark-v5 g-pa-15">
                        <span class="u-icon-v1 u-icon-size--xs g-color-black">
                          <i class="align-middle icon-media-065 u-line-icon-pro"></i>
                        </span>
                      </div>
                      <div class="media-body g-pa-15">
                        <p class="g-color-black m-0">My billing and shipping address are the correct</p>
                      </div>
                    </div>
                  </div>
                  <!-- End Alert -->

                  <!-- Shipping Details -->
                  <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-15 g-pl-70 mb-5">
                    <li class="g-my-3">Chester Ryan</li>
                    <li class="g-my-3">chester@gmail.com</li>
                    <li class="g-my-3">51 Hailee Park</li>
                    <li class="g-my-3">New York, NY, 10013</li>
                    <li class="g-my-3">AB123</li>
                    <li class="g-my-3">United States</li>
                    <li class="g-my-3">+01 731 878 77</li>
                  </ul>
                  <!-- End Shipping Details -->

                  <div class="g-brd-bottom g-brd-gray-light-v3 g-pb-30 g-mb-30">
                    <div class="text-right">
                      <button class="btn u-btn-primary g-font-size-13 text-uppercase g-px-40 g-py-15" type="button">Make Payment</button>
                    </div>
                  </div>

                  <!-- Accordion -->
                  <div id="accordion-04" class="g-max-width-300" role="tablist" aria-multiselectable="true">
                    <div id="accordion-04-heading-04" role="tab">
                      <h5 class="h6 text-uppercase mb-0">
                        <a class="g-color-black g-text-underline--none--hover" href="#accordion-04-body-04" data-toggle="collapse" data-parent="#accordion-04" aria-expanded="false" aria-controls="accordion-04-body-04">Apply discount code
                          <span class="ml-3 fa fa-angle-down"></span></a>
                      </h5>
                    </div>
                    <div id="accordion-04-body-04" class="collapse" role="tabpanel" aria-labelledby="accordion-04-heading-04">
                      <div class="input-group rounded g-pt-15">
                        <input class="form-control g-brd-gray-light-v1 g-brd-right-none g-color-gray-dark-v3 g-placeholder-gray-dark-v3" type="email" placeholder="Enter discount code">
                        <span class="input-group-append g-brd-gray-light-v1 g-bg-white">
                          <button class="btn u-btn-primary" type="submit">Apply</button>
                        </span>
                      </div>
                    </div>
                  </div>
                  <!-- End Accordion -->
                </div>

                <div class="col-md-4 g-mb-30">
                  <!-- Order Summary -->
                  <div class="g-bg-gray-light-v5 g-pa-20 g-pb-50 mb-4">
                    <div class="g-brd-bottom g-brd-gray-light-v3 g-mb-15">
                      <h4 class="h6 text-uppercase mb-3">Order summary</h4>
                    </div>

                    <div class="d-flex justify-content-between mb-3">
                      <span class="g-color-black">Cart Subtotal</span>
                      <span class="g-color-black g-font-weight-300">$454.00</span>
                    </div>
                    <div class="mb-3">
                      <div class="d-flex justify-content-between mb-1">
                        <span class="g-color-black">Shipping</span>
                        <span class="g-color-black g-font-weight-300">$5.5</span>
                      </div>
                      <p class="g-font-size-13">UK Standard Delivery - 2-3 Working Days</p>
                    </div>
                    <div class="d-flex justify-content-between mb-3">
                      <span class="g-color-black">Order Total</span>
                      <span class="g-color-black g-font-weight-300">$459.5</span>
                    </div>

                    <!-- Accordion -->
                    <div id="accordion-05" class="mb-4" role="tablist" aria-multiselectable="true">
                      <div id="accordion-05-heading-05" class="g-brd-y g-brd-gray-light-v2 py-3" role="tab">
                        <h5 class="g-font-weight-400 g-font-size-default mb-0">
                          <a class="g-color-gray-dark-v4 g-text-underline--none--hover" href="#accordion-05-body-05" data-toggle="collapse" data-parent="#accordion-05" aria-expanded="false" aria-controls="accordion-05-body-05">3 items in cart
                            <span class="ml-3 fa fa-angle-down"></span></a>
                        </h5>
                      </div>
                      <div id="accordion-05-body-05" class="collapse" role="tabpanel" aria-labelledby="accordion-05-heading-05">
                        <div class="g-py-15">
                          <ul class="list-unstyled mb-3">
                            <!-- Product -->
                            <li class="d-flex justify-content-start">
                              <img class="g-width-100 g-height-100 mr-3" src="assets/img-temp/150x150/img6.jpg" alt="Image Description">
                              <div class="d-block">
                                <h4 class="h6 g-color-black">Sneaker</h4>
                                <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-12 g-line-height-1_4 mb-1">
                                  <li>Color: Black</li>
                                  <li>Size: MD</li>
                                  <li>QTY: 1</li>
                                </ul>
                                <span class="d-block g-color-black g-font-weight-400">$ 87.00</span>
                              </div>
                            </li>
                            <!-- End Product -->

                            <!-- Product -->
                            <li class="d-flex justify-content-start g-brd-top g-brd-gray-light-v3 pt-4 mt-4">
                              <img class="g-width-100 g-height-100 mr-3" src="assets/img-temp/150x150/img3.jpg" alt="Image Description">
                              <div class="d-block">
                                <h4 class="h6 g-color-black">Chukka Shoes</h4>
                                <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-12 g-line-height-1_4 mb-1">
                                  <li>Color: Black</li>
                                  <li>Size: MD</li>
                                  <li>QTY: 2</li>
                                </ul>
                                <span class="d-block g-color-black g-font-weight-400">$ 160.00</span>
                              </div>
                            </li>
                            <!-- End Product -->

                            <!-- Product -->
                            <li class="d-flex justify-content-start g-brd-top g-brd-gray-light-v3 pt-4 mt-4">
                              <img class="g-width-100 g-height-100 mr-3" src="assets/img-temp/150x150/img7.jpg" alt="Image Description">
                              <div class="d-block">
                                <h4 class="h6 g-color-black">Desk Clock</h4>
                                <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-12 g-line-height-1_4 mb-1">
                                  <li>Color: Brown Wood</li>
                                  <li>Type: Desk</li>
                                  <li>QTY: 1</li>
                                </ul>
                                <span class="d-block g-color-black g-font-weight-400">$ 47.00</span>
                              </div>
                            </li>
                            <!-- End Product -->
                          </ul>
                        </div>
                      </div>
                    </div>
                    <!-- End Accordion -->
                  </div>
                  <!-- End Order Summary -->

                  <!-- Ship To -->
                  <div class="g-px-20 mb-5">
                    <div class="d-flex justify-content-between g-brd-bottom g-brd-gray-light-v3 g-mb-15">
                      <h4 class="h6 text-uppercase mb-3">Ship to</h4>
                      <span class="g-color-gray-dark-v4 g-color-black--hover g-cursor-pointer">
                        <i class="fa fa-pencil"></i>
                      </span>
                    </div>
                    <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-15">
                      <li class="g-my-3">Chester Ryan</li>
                      <li class="g-my-3">chester@gmail.com</li>
                      <li class="g-my-3">51 Hailee Park</li>
                      <li class="g-my-3">New York, NY, 10013</li>
                      <li class="g-my-3">AB123</li>
                      <li class="g-my-3">United States</li>
                      <li class="g-my-3">+01 731 878 77</li>
                    </ul>
                  </div>
                  <!-- End Ship To -->

                  <!-- Shipping Method -->
                  <div class="g-px-20 mb-5">
                    <div class="d-flex justify-content-between g-brd-bottom g-brd-gray-light-v3 g-mb-15">
                      <h4 class="h6 text-uppercase mb-3">Shipping Method</h4>
                      <span class="g-color-gray-dark-v4 g-color-black--hover g-cursor-pointer">
                        <i class="fa fa-pencil"></i>
                      </span>
                    </div>
                    <p class="g-color-gray-dark-v4 g-font-size-15">UK Standard Delivery - 2-3 Working Days</p>
                  </div>
                  <!-- End Shipping Method -->
                </div>
              </div>
            </div>
            <!-- End Payment & Review -->
          </div>
        </form>
      </div>
      <!-- End Checkout Form -->

      <!-- Call to Action -->
      <div class="g-bg-primary">
        <div class="container g-py-20">
          <div class="row justify-content-center">
            <div class="col-md-4 mx-auto g-py-20">
              <!-- Media -->
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-white g-font-size-40 g-pos-rel g-top-3 mr-4 icon-real-estate-048 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-color-white g-font-weight-500 g-font-size-17 text-uppercase">Free Shipping</span>
                  <span class="d-block g-color-white-opacity-0_8">In 2-3 Days</span>
                </div>
              </div>
              <!-- End Media -->
            </div>

            <div class="col-md-4 mx-auto g-brd-x--md g-brd-white-opacity-0_3 g-py-20">
              <!-- Media -->
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-white g-font-size-40 g-pos-rel g-top-3 mr-4 icon-real-estate-040 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-color-white g-font-weight-500 g-font-size-17 text-uppercase">Free Returns</span>
                  <span class="d-block g-color-white-opacity-0_8">No Questions Asked</span>
                </div>
              </div>
              <!-- End Media -->
            </div>

            <div class="col-md-4 mx-auto g-py-20">
              <!-- Media -->
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-white g-font-size-40 g-pos-rel g-top-3 mr-4 icon-hotel-restaurant-062 u-line-icon-pro"></i>
                <div class="media-body text-left">
                  <span class="d-block g-color-white g-font-weight-500 g-font-size-17 text-uppercase">Free 24</span>
                  <span class="d-block g-color-white-opacity-0_8">Days Storage</span>
                </div>
              </div>
              <!-- End Media -->
            </div>
          </div>
        </div>
      </div>
      <!-- End Call to Action -->

     <!-- footer -->

      <a class="js-go-to u-go-to-v2" href="#"
         data-type="fixed"
         data-position='{
           "bottom": 15,
           "right": 15
         }'
         data-offset-top="400"
         data-compensation="#js-header"
         data-show-effect="zoomIn">
        <i class="hs-icon hs-icon-arrow-top"></i>
      </a>
    </main>

    <div class="u-outer-spaces-helper"></div>

    <!-- JS Global Compulsory -->
    <script src="../assets/vendor/jquery/jquery.min.js"></script>
    <script src="../assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="../assets/vendor/popper.js/popper.min.js"></script>
    <script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
    <script src="../assets/vendor/chosen/chosen.jquery.js"></script>
    <script src="../assets/vendor/image-select/src/ImageSelect.jquery.js"></script>

    <!-- JS Unify -->
    <script src="../assets/js/hs.core.js"></script>
    <script src="../assets/js/components/hs.header.js"></script>
    <script src="../assets/js/helpers/hs.hamburgers.js"></script>
    <script src="../assets/js/components/hs.dropdown.js"></script>
    <script src="../assets/js/components/hs.scrollbar.js"></script>
    <script src="../assets/js/components/hs.select.js"></script>
    <script src="../assets/js/components/hs.count-qty.js"></script>
    <script src="../assets/js/components/hs.step-form.js"></script>
    <script src="../assets/js/components/hs.validation.js"></script>
    <script src="../assets/js/components/hs.go-to.js"></script>

    <!-- JS Customization -->
    <script src="../assets/js/custom.js"></script>

    <!-- JS Plugins Init. -->
    <script>
      $(document).on('ready', function () {
        // initialization of header
        $.HSCore.components.HSHeader.init($('#js-header'));
        $.HSCore.helpers.HSHamburgers.init('.hamburger');

        // initialization of HSMegaMenu component
        $('.js-mega-menu').HSMegaMenu({
          event: 'hover',
          pageContainer: $('.container'),
          breakpoint: 991
        });

        // initialization of HSDropdown component
        $.HSCore.components.HSDropdown.init($('[data-dropdown-target]'), {
          afterOpen: function () {
            $(this).find('input[type="search"]').focus();
          }
        });

        // initialization of HSScrollBar component
        $.HSCore.components.HSScrollBar.init($('.js-scrollbar'));

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');

        // initialization of form validation
        $.HSCore.components.HSValidation.init('.js-validate');

        // initialization of custom select
        $.HSCore.components.HSSelect.init('.js-custom-select');

        // initialization of quantity counter
        $.HSCore.components.HSCountQty.init('.js-quantity');

        // initialization of step form
        $.HSCore.components.HSStepForm.init('.js-step-form');
      });
    </script>
  </body>
</html>
