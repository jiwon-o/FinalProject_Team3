<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    

<!DOCTYPE html>
<html lang="en">
  <head>
  
  
    <!-- Title -->
    <title>E-commerce Help Page | Unify - Responsive Website Template</title>

    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">




    <!-- Favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico">

    <!-- Google Fonts -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Noto Sans KR:300,400,500,700,900">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line/css/simple-line-icons.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/jquery-ui/themes/base/jquery-ui.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/chosen/chosen.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/animate.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">
	
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  
  
  <!-- 서머노트를 위해 추가해야할 부분 -->
  <script src="${pageContext.request.contextPath}/summernote/summernote-lite.js"></script>
  <script src="${pageContext.request.contextPath}/summernote/lang/summernote-ko-KR.js"></script>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/summernote/summernote-lite.css">
  <!--  -->
  
  
    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/e-commerce/assets/css/styles.e-commerce.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/custom.css">
    
    <script type="text/javascript">
      $(document).ready(function(){
    	  
    	  let count = 1;
    	  
    	  $("#btnAdd").click(function(){
    		  
    		  if (count <= 2) { 
	    		  $(".addFile").append(
	    		  '<input type="file" name="file" id="mainImg" maxlength="60" size="20" accept="image/jpeg, image/png, image/jpg"> \ <button type="button" id="btnRemove" class="btnRemove">삭제</button><br>');
	    	  
	    		  $(".btnRemove").on("click", function(){
	        		  $(this).prev().remove();
	        		  $(this).next().remove();
	        		  $(this).remove();
	        		  count-=1;
	        	  });
	    		  
	    		  count+=1;
    		  }else{
    			  alert("이미지는 최대 3장");
    		  }
    	  });
    	  
    	  
    	  
    	  
      });
    </script>
    
    <script type="text/javascript">
    
    
	    function form_check() {
	    	  var itemName = document.getElementById("productName");
	    	  var categoryNo = $("#cateCode option:selected");
	    	  var itemPrice = document.getElementById("price");
	    	  var itemStock = document.getElementById("stock");	    	
	    	  var itemDescription = document.getElementById("summernote");
	    	  var mainImg = document.getElementsByName("file");

	    	  
		    	if ( itemName.value == "" ) {
		    	    alert( "상품이름을 확인해주세요." );
		    	    itemName.focus();
		    		return false;
		        }
	
		    	if ( categoryNo.val() == "0" ) {
		            alert( "카테고리를 선택해주세요." );
		            cateCode.focus();
		            return false;
		        }
		    	
		    	
		    	if ( itemPrice.value == "" || itemPrice.value.length>9) {
		            alert( "상품 가격을 확인 주세요." );
		            itemPrice.focus();
		            return false;
		        }
	
		    	if ( itemStock.value == "" || itemStock.value.length>7) {
		            alert( "상품 재고수를 확인 주세요." );
		            itemStock.focus();
		            return false;
		        }

		    	if ( itemDescription.value == "" ) {
		            alert( "상품 설명 확인 주세요." );
		            itemDescription.focus();
		            return false;
		        }

	
		    	
		    	for(var i = 0; i < mainImg.length; i++) {
			    	 if ( mainImg[i].value == "" ) {
			            alert( "메인 이미지를 넣어주세요." );
			            return false;
			         }
		    	}
		    	
		    	
		    	document.itemInsert_form.submit(); //유효성 검사의 포인트 

	    }
    </script>
  </head>

  <body>

  
    <main>
      <!-- Header -->


      <!-- Breadcrumbs -->
      <section class="g-brd-bottom g-brd-gray-light-v4 g-py-30">
        <div class="container">
          <ul class="u-list-inline">
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="${pageContext.request.contextPath}/shop/main">EGYM SHOP</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-color-primary">
              <span>상품 등록</span>
            </li>
          </ul>
        </div>
      </section>
      <!-- End Breadcrumbs -->

      <!-- Help -->
      <form name="itemInsert_form" method="post" action="${pageContext.request.contextPath}/shop/admin/insert" enctype="multipart/form-data">
      
      <div class="container g-pt-70 g-pb-70">
        <div class="row g-mb-20">
          <h2 class="mb-5">상품 등록</h2>
          <div class="col-md-8 g-mb-30">
            <!-- Tab panes -->
            <div id="nav-5-3-primary-ver" class="tab-content g-pt-20 g-pt-0--md">

				<br><br><br>
                <!-- Accordion -->
                <div id="accordion-12-1" class="u-accordion u-accordion-color-primary" role="tablist" aria-multiselectable="true">
                  <div class="g-overflow-x-scroll g-overflow-x-visible--lg">
                    
                    <table class="text-left w-100">
                      <thead class="h6 g-brd-bottom g-brd-gray-light-v3 g-color-black text-uppercase">
                        <tr>
                        <th>
                          <!-- End Products Block -->
		                  
		                  
		                  <div class="input-group mb-1">
		                    <input id="productName" name="productName" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-rounded-left-3 g-rounded-right-3 mr-3"  style="width:70%;" type="text" placeholder="상품명">
		                    <select id="cateCode" name="cateCode" class="js-custom-select u-select-v1 h-50 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded mr-3" style="width:15%;">
		                      <option value="0">카테고리</option>
		                      <option value="1">닭가슴살</option>
		                      <option value="2">샐러드</option>
		                      <option value="3">프로틴</option>
		                      
		                    </select>
		
				       
		                   
		                  </div>
		                  
		                  
		                  <div class="input-group mb-1">
		                    <input id="price" name="price" placeholder="가격(원 단위)" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-rounded-left-3 g-rounded-right-3 mr-3 col-md-2 col-lg-2 col-sm-2"  style="width:70%;" type="text" >
		                    <input id="stock" name="stock" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-rounded-left-3 g-rounded-right-3 mr-3 col-md-2 col-lg-2 col-sm-2" type="text" placeholder="재고량">
		                                       
		                  </div>                  	                  
		                  
                        <br>
                        </th>
                        </tr>
                      </thead>

                      <tbody>
                        <!-- Item-->
                        
                        <tr class="g-brd-bottom g-brd-gray-light-v3">
                          <td><textarea id="summernote" class="text-left g-py-70"  name="productContent" style="border: none; outline: none;" cols="100%" placeholder="상품 설명"></textarea></td> 
                        </tr>
                        
                        
                        <script>
                        
                        var toolbar = [
                		    // 글꼴 설정
                		    ['fontname', ['fontname']],
                		    // 글자 크기 설정
                		    ['fontsize', ['fontsize']],
                		    // 굵기, 기울임꼴, 밑줄,취소 선, 서식지우기
                		    ['style', ['bold', 'italic', 'underline','strikethrough', 'clear']],
                		    // 글자색
                		    ['color', ['forecolor','color']],
                		    // 표만들기
                		    ['table', ['table']],
                		    // 글머리 기호, 번호매기기, 문단정렬
                		    ['para', ['ul', 'ol', 'paragraph']],
                		    // 줄간격
                		    ['height', ['height']],
                		    // 그림첨부, 링크만들기, 동영상첨부
                		    ['insert',['picture','link','video']],
                		    // 코드보기, 확대해서보기, 도움말
                		    ['view', ['codeview','fullscreen', 'help']]
                		  ];	
                        
							$('#summernote').summernote({
							placeholder: 'Hello Bootstrap 4',
							toolbar : toolbar,
							tabsize: 1,
							height:200
							});
						</script>
                        
                       

                        
						
                        <!-- End Item-->

                      </tbody>
                    </table>
                    <br>
                      <div class="addFile">
                         <input type="file" name="file" id="mainImg" maxlength="60" size="20" accept="image/jpeg, image/png, image/jpg"> <br>
						</div>
                    <br>
                    <button type="button" id="btnAdd" class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25">이미지 추가하기</button>
                    
                    <div class="col-md-8 g-mb-30">
		              
		            </div>
                  </div>
                  <!-- End Products Block -->

                  
                </div>
                <!-- End Accordion -->
               <!-- Contact Form -->
		            
		                <div class="text-center">
		                  <button class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="button"  onclick="form_check()"><b>등록하기</b></button>&nbsp;&nbsp;&nbsp;&nbsp;<button class="btn g-color-gray-dark-v5 g-bg-secondary g-font-size-12 text-uppercase g-py-12 g-px-25" type="button" id="cancel"><b>취소하기</b></button>
		                </div>
		              
		              <!-- End Contact Form -->
            </div>
            <!-- End Tab panes -->
          </div>
      </div>
      
      <!-- End Help -->
      </div>
      </form>

      <!-- Call to Action -->

      <!-- End Call to Action -->

      <!-- Footer -->

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
    <script src="${pageContext.request.contextPath}/assets/vendor/jquery/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/popper.js/popper.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="${pageContext.request.contextPath}/assets/vendor/appear.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/chosen/chosen.jquery.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- JS Unify -->
    <script src="${pageContext.request.contextPath}/assets/js/hs.core.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.header.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/helpers/hs.hamburgers.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.scrollbar.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.go-to.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.tabs.js"></script>

    <!-- JS Customization -->
    <script src="${pageContext.request.contextPath}/assets/js/custom.js"></script>

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

        // Tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');
      });

      $(window).on('resize', function () {
        setTimeout(function () {
          $.HSCore.components.HSTabs.init('[role="tablist"]');
        }, 200);
      });
    </script>
    <script>
      $(function(){
    	 $("#cancel").click(function(){
    		 confirm("취소하시겠습니까?") ? location.href="${path}/front" : "취소";
    	 }) 
      });
    </script>
    
  </body>
</html>
