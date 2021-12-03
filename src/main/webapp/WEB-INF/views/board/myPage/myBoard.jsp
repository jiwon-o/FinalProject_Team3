<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Title -->
  <title>Unify Profile Projects | | Unify - Responsive Website Template</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">
  <!-- Google Fonts -->
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C500%2C600%2C700%7CPlayfair+Display%7CRoboto%7CRaleway%7CSpectral%7CRubik">
  <!-- CSS Global Compulsory -->
  <link rel="stylesheet" href="../../assets/vendor/bootstrap/bootstrap.min.css">
  <!-- CSS Global Icons -->
  <link rel="stylesheet" href="../../assets/vendor/icon-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="../../assets/vendor/icon-line/css/simple-line-icons.css">
  <link rel="stylesheet" href="../../assets/vendor/icon-etlinefont/style.css">
  <link rel="stylesheet" href="../../assets/vendor/icon-line-pro/style.css">
  <link rel="stylesheet" href="../../assets/vendor/icon-hs/style.css">
  <link rel="stylesheet" href="../../assets/vendor/animate.css">
  <link rel="stylesheet" href="../../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">
  <link rel="stylesheet" href="../../assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="../../assets/vendor/hamburgers/hamburgers.min.css">

  <!-- CSS Unify -->
  <link rel="stylesheet" href="../../assets/css/unify-core.css">
  <link rel="stylesheet" href="../../assets/css/unify-components.css">
  <link rel="stylesheet" href="../../assets/css/unify-globals.css">

  <!-- CSS Customization -->
  <link rel="stylesheet" href="../../assets/css/custom.css">
</head>

<body>
  <main>



    <!-- Header -->
    <header id="js-header" class="u-header u-header--static">
      <div class="u-header__section u-header__section--light g-bg-white g-transition-0_3 g-py-10">
        <nav class="js-mega-menu navbar navbar-expand-lg hs-menu-initialized hs-menu-horizontal">
          <div class="container">
            <!-- Responsive Toggle Button -->
            <button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-minus-3 g-right-0" type="button" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navBar" data-toggle="collapse" data-target="#navBar">
              <span class="hamburger hamburger--slider">
            <span class="hamburger-box">
              <span class="hamburger-inner"></span>
              </span>
              </span>
            </button>
            <!-- End Responsive Toggle Button -->

            <!-- Logo -->
            <a href="../../index.html" class="navbar-brand d-flex">
              <svg width="86px" height="32px" viewBox="0 0 86 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                  <g transform="translate(-78.000000, -19.000000)">
                    <g transform="translate(78.000000, 19.000000)">
                      <path class="g-fill-primary" d="M0,0 L19.2941176,0 L19.2941176,0 C23.7123956,-8.11624501e-16 27.2941176,3.581722 27.2941176,8 L27.2941176,27.2941176 L8,27.2941176 L8,27.2941176 C3.581722,27.2941176 5.41083001e-16,23.7123956 0,19.2941176 L0,0 Z"></path>
                      <path class="g-fill-white" d="M21.036662,24.8752523 L20.5338647,22.6659916 L20.3510293,22.6659916 C19.8533083,23.4481246 19.1448284,24.0626484 18.2255681,24.5095816 C17.3063079,24.9565147 16.2575544,25.1799779 15.0792761,25.1799779 C13.0376043,25.1799779 11.5139914,24.672107 10.5083918,23.6563498 C9.50279224,22.6405927 9,21.1017437 9,19.0397567 L9,8.02392554 L12.6109986,8.02392554 L12.6109986,18.4150692 C12.6109986,19.7050808 12.8750915,20.6725749 13.4032852,21.3175807 C13.9314789,21.9625865 14.7593086,22.2850846 15.886799,22.2850846 C17.3901196,22.2850846 18.4947389,21.8356188 19.2006901,20.9366737 C19.9066413,20.0377286 20.2596117,18.5318912 20.2596117,16.4191164 L20.2596117,8.02392554 L23.855374,8.02392554 L23.855374,24.8752523 L21.036662,24.8752523 Z"></path>
                      <path class="g-fill-main" d="M44.4764678,24.4705882 L40.8807055,24.4705882 L40.8807055,14.1099172 C40.8807055,12.809748 40.6191519,11.8397145 40.096037,11.1997875 C39.5729221,10.5598605 38.7425531,10.2399018 37.6049051,10.2399018 C36.0914269,10.2399018 34.9842682,10.6868282 34.2833958,11.5806945 C33.5825234,12.4745608 33.2320924,13.9727801 33.2320924,16.0753974 L33.2320924,24.4705882 L29.6515664,24.4705882 L29.6515664,7.61926145 L32.4550421,7.61926145 L32.9578394,9.8285222 L33.1406747,9.8285222 C33.6485533,9.02607405 34.3697301,8.40647149 35.3042266,7.96969592 C36.2387232,7.53292034 37.27478,7.31453583 38.412428,7.31453583 C42.4551414,7.31453583 44.4764678,9.3714132 44.4764678,13.4852296 L44.4764678,24.4705882 Z M53.7357283,24.4705882 L50.1552023,24.4705882 L50.1552023,7.61926145 L53.7357283,7.61926145 L53.7357283,24.4705882 Z M49.9418944,3.15503112 C49.9418944,2.51510412 50.1171098,2.0224693 50.467546,1.67711187 C50.8179823,1.33175444 51.3182351,1.15907831 51.9683197,1.15907831 C52.5980892,1.15907831 53.0881846,1.33175444 53.4386208,1.67711187 C53.7890571,2.0224693 53.9642725,2.51510412 53.9642725,3.15503112 C53.9642725,3.76448541 53.7890571,4.24442346 53.4386208,4.59485968 C53.0881846,4.94529589 52.5980892,5.12051137 51.9683197,5.12051137 C51.3182351,5.12051137 50.8179823,4.94529589 50.467546,4.59485968 C50.1171098,4.24442346 49.9418944,3.76448541 49.9418944,3.15503112 Z M68.0077253,10.3313195 L63.8939294,10.3313195 L63.8939294,24.4705882 L60.2981671,24.4705882 L60.2981671,10.3313195 L57.525164,10.3313195 L57.525164,8.65532856 L60.2981671,7.55831633 L60.2981671,6.4613041 C60.2981671,4.47042009 60.7654084,2.99505497 61.699905,2.03516447 C62.6344015,1.07527397 64.0615189,0.595335915 65.9812999,0.595335915 C67.2408388,0.595335915 68.4800439,0.803563007 69.6989525,1.22002344 L68.7543031,3.93208145 C67.8705943,3.64766945 67.0275286,3.50546559 66.2250804,3.50546559 C65.4124747,3.50546559 64.820805,3.75686171 64.4500537,4.25966149 C64.0793023,4.76246128 63.8939294,5.51664965 63.8939294,6.52224922 L63.8939294,7.61926145 L68.0077253,7.61926145 L68.0077253,10.3313195 Z M69.0089215,7.61926145 L72.9094094,7.61926145 L76.3375727,17.1724096 C76.8556088,18.5335242 77.2009611,19.813359 77.3736398,21.0119524 L77.49553,21.0119524 C77.5869482,20.453286 77.7545456,19.7752783 77.9983273,18.9779089 C78.242109,18.1805396 79.5321012,14.3943616 81.8683427,7.61926145 L85.738358,7.61926145 L78.5315971,26.7103215 C77.2212704,30.2146837 75.0374253,31.9668385 71.9799963,31.9668385 C71.1877057,31.9668385 70.4157419,31.8805004 69.6640816,31.7078217 L69.6640816,28.8738734 C70.2024329,28.9957643 70.8169567,29.0567088 71.5076716,29.0567088 C73.2344587,29.0567088 74.4482703,28.056203 75.1491427,26.0551615 L75.7738303,24.4705882 L69.0089215,7.61926145 Z"></path>
                    </g>
                  </g>
                </g>
              </svg>
            </a>
            <!-- End Logo -->

            <!-- Navigation -->
            <div class="collapse navbar-collapse align-items-center flex-sm-row g-pt-10 g-pt-5--lg g-mr-40--lg" id="navBar">
              <ul class="navbar-nav text-uppercase g-pos-rel g-font-weight-600 ml-auto">
                <!-- Intro -->
                <li class="nav-item  g-mx-10--lg g-mx-15--xl">
                  <a href="../../index.html" class="nav-link g-py-7 g-px-0">Intro</a>
                </li>
                <!-- End Intro -->

                <!-- Home -->
                <li class="hs-has-mega-menu nav-item  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut" data-max-width="60%" data-position="left">
                  <a id="mega-menu-home" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false">Home
        <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i></a>

                  <!-- Mega Menu -->
                  <div class="w-100 hs-mega-menu u-shadow-v11 font-weight-normal g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-mt-18 g-mt-8--lg--scrolling" aria-labelledby="mega-menu-home">
                    <div class="row align-items-stretch no-gutters">
                      <!-- Home (col) -->
                      <div class="col-lg-6">
                        <ul class="list-unstyled">
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-default.html" class="nav-link">Default</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-incredible.html" class="nav-link">Incredible</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-studio.html" class="nav-link">Studio</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-allure.html" class="nav-link">Allure</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-inspire.html" class="nav-link">Inspire</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-portfolio.html" class="nav-link">Portfolio</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-creative.html" class="nav-link">Creative</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-projects.html" class="nav-link">Projects</a>
                          </li>
                        </ul>
                      </div>
                      <!-- End Home (col) -->

                      <!-- Home (col) -->
                      <div class="col-lg-6 g-brd-left--lg g-brd-gray-light-v5">
                        <ul class="list-unstyled">
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-discover.html" class="nav-link">Discover</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-brave.html" class="nav-link">Brave</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-business.html" class="nav-link">Business</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-corporate.html" class="nav-link">Corporate</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-web-agency.html" class="nav-link">Web Agency</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-aspire.html" class="nav-link">Aspire</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-showcase.html" class="nav-link">Showcase</a>
                          </li>
                          <li class="dropdown-item ">
                            <a href="../../unify-main/home/home-news.html" class="nav-link">News</a>
                          </li>
                        </ul>
                      </div>
                      <!-- End Home (col) -->
                    </div>
                  </div>
                  <!-- End Mega Menu -->
                </li>
                <!-- End Home -->

                <!-- Pages -->
                <li class="hs-has-sub-menu nav-item active g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link-pages" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu-pages">Pages</a>

                  <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu-pages" aria-labelledby="nav-link-pages">
                    <!-- Pages - About -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--about" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--about">About</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--about" aria-labelledby="nav-link--pages--about">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-about-1.html">About 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-about-2.html">About 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-about-3.html">About 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-about-4.html">About 4</a>
                        </li>

                        <li class="dropdown-divider"></li>

                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-about-me-1.html">About me 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-about-me-2.html">About me 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-about-me-3.html">About me 3</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - About -->

                    <!-- Pages - Portfolios -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--portfolio" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--portfolio">Portfolios</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--portfolio" aria-labelledby="nav-link--pages--portfolio">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-case-study-1.html">Case Studies 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-case-study-2.html">Case Studies 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-1.html">Single item 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-2.html">Single item 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-3.html">Single item 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-4.html">Single item 4</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-5.html">Single item 5</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-6.html">Single item 6</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-7.html">Single item 7</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-8.html">Single item 8</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-portfolio-single-item-9.html">Single item 9</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - Portfolios -->

                    <!-- Pages - Login &amp; Signup -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--login-signup" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--login-signup">Login &amp; Signup</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--login-signup" aria-labelledby="nav-link--pages--login-signup">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-and-signup-1.html">Login &amp; Signup</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-1.html">Signup 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-2.html">Signup 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-3.html">Signup 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-4.html">Signup 4</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-5.html">Signup 5</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-6.html">Signup 6</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-7.html">Signup 7</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-8.html">Signup 8</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-9.html">Signup 9</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-10.html">Signup 10</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-11.html">Signup 11</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-signup-12.html">Signup 12</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-1.html">login 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-2.html">Login 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-3.html">Login 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-4.html">Login 4</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-5.html">Login 5</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-6.html">Login 6</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-7.html">Login 7</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-8.html">Login 8</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-9.html">Login 9</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-10.html">Login 10</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-11.html">Login 11</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-login-12.html">Login 12</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - Login &amp; Signup -->

                    <!-- Pages - Services -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--services" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--services">Services</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--services" aria-labelledby="nav-link--pages--services">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-services-1.html">Services 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-services-2.html">Services 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-services-3.html">Services 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-services-4.html">Services 4</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - Services -->

                    <!-- Pages - Search results -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--search-result" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--search-result">Search results</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--search-result" aria-labelledby="nav-link--pages--search-result">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-search-results-grid-veiw-1.html">Grid View</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-search-results-grid-veiw-left-sidebar-1.html">Grid View <span class="g-opacity-0_5">(with Sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-search-results-list-veiw-1.html">List View 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-search-results-list-veiw-2.html">List View 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-search-results-list-veiw-left-sidebar-1.html">List View <span class="g-opacity-0_5">(with Sidebar)</span></a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - Search results -->

                    <!-- Pages - Profiles -->
                    <li class="dropdown-item hs-has-sub-menu active">
                      <a id="nav-link--pages--profile" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--profile">Profiles</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--profile" aria-labelledby="nav-link--pages--profile">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-main-1.html">Main</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-profile-1.html">User</a>
                        </li>
                        <li class="dropdown-item active">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-projects-1.html">Projects</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-comments-1.html">Comments</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-history-1.html">History</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-reviews-1.html">Reviews</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-settings-1.html">Settings</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-users-1.html">Contacts 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-users-1-full-width.html">Contacts 1 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-users-2.html">Contacts 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-profile-users-2-full-width.html">Contacts 2 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - Profiles -->

                    <!-- Pages - Сontacts -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--contacts" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--contacts">Сontacts</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--contacts" aria-labelledby="nav-link--pages--contacts">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-contacts-1.html">Сontacts 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-contacts-2.html">Сontacts 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-contacts-3.html">Сontacts 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-contacts-4.html">Сontacts 4</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-contacts-5.html">Сontacts 5</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-contacts-6.html">Сontacts 6</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-contacts-7.html">Сontacts 7</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-contacts-8.html">Сontacts 8</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - Сontacts -->

                    <!-- Pages - Jobs -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--jobs" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--jobs">Jobs</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--jobs" aria-labelledby="nav-link--pages--jobs">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-jobs-1.html">Jobs</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-jobs-description-right-sidebar-1.html">Jobs Description</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - Jobs -->

                    <!-- Pages - Pricing -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../unify-main/pages/page-pricing-1.html">Pricing</a>
                    </li>
                    <!-- End Pages - Pricing -->

                    <!-- Pages - FAQ -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--faq" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--faq">FAQ</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--faq" aria-labelledby="nav-link--pages--faq">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-faq-1.html">FAQ 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-faq-2.html">FAQ 2</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Pages - FAQ -->

                    <!-- Pages - Others -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--others" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--others">Others</a>

                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--others" aria-labelledby="nav-link--pages--others">
                        <!-- Clients -->
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-clients-1.html">Clients</a>
                        </li>
                        <!-- End Clients -->

                        <!-- Terms -->
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-terms-1.html">Terms</a>
                        </li>
                        <!-- End Terms -->

                        <!-- Сookies -->
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-cookies-1.html">Сookies</a>
                        </li>
                        <!-- End Сookies -->

                        <!-- Invoice -->
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/pages/page-invoice-1.html">Invoice</a>
                        </li>
                        <!-- End Invoice -->

                        <!-- 404 -->
                        <li class="dropdown-item hs-has-sub-menu ">
                          <a id="nav-link--pages--404" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--404">404</a>

                          <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2 " id="nav-submenu--pages--404" aria-labelledby="nav-link--pages--404">
                            <li class="dropdown-item ">
                              <a class="nav-link" href="../../specialty-pages/404/404-1.html">404 1</a>
                            </li>
                            <li class="dropdown-item ">
                              <a class="nav-link" href="../../specialty-pages/404/404-2.html">404 2</a>
                            </li>
                          </ul>
                        </li>
                        <!-- End 404 -->

                        <!-- Coming Soon -->
                        <li class="dropdown-item hs-has-sub-menu ">
                          <a id="nav-link--pages--coming-soon" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--coming-soon">Coming Soon</a>

                          <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2 " id="nav-submenu--pages--coming-soon" aria-labelledby="nav-link--pages--coming-soon">
                            <li class="dropdown-item ">
                              <a class="nav-link" href="../../specialty-pages/coming-soon/page-coming-soon-1.html">Coming Soon</a>
                            </li>
                          </ul>
                        </li>
                        <!-- End Coming Soon -->
                      </ul>
                    </li>
                    <!-- End Pages - Others -->
                  </ul>
                </li>
                <!-- End Pages -->

                <!-- Blog -->
                <li class="nav-item hs-has-sub-menu  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link--blog" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--blog">Blog</a>

                  <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu--blog" aria-labelledby="nav-link--blog">
                    <!-- Blog - Minimal -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--blog--minimal" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--minimal">Minimal</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--minimal" aria-labelledby="nav-link--pages--blog--minimal">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-1.html">Minimal 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-1-left-sidebar.html">Minimal 1 <span class="g-opacity-0_5">(left sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-1-right-sidebar.html">Minimal 1 <span class="g-opacity-0_5">(right sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-2.html">Minimal 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-2-left-sidebar.html">Minimal 2 <span class="g-opacity-0_5">(left sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-2-right-sidebar.html">Minimal 2 <span class="g-opacity-0_5">(right sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-3.html">Minimal 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-3-left-sidebar.html">Minimal 3 <span class="g-opacity-0_5">(left sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-3-right-sidebar.html">Minimal 3 <span class="g-opacity-0_5">(right sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-4.html">Minimal 4</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-4-left-sidebar.html">Minimal 4 <span class="g-opacity-0_5">(left sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-minimal-4-right-sidebar.html">Minimal 4 <span class="g-opacity-0_5">(right sidebar)</span></a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Blog - Minimal -->

                    <!-- Blog - Grid Background -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--blog--grid-bg" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--grid-bg">Grid Background</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--grid-bg" aria-labelledby="nav-link--pages--blog--grid-bg">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-background-overlay-2.html">Column 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-background-overlay-left-sidebar.html">Column 2 <span class="g-opacity-0_5">(left sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-background-overlay-right-sidebar.html">Column 2 <span class="g-opacity-0_5">(right sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-background-overlay-3.html">Column 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-background-overlay-3-fullwidth.html">Column 3 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-background-overlay-4.html">Column 4</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-background-overlay-4-fullwidth.html">Column 4 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Blog - Grid Background -->

                    <!-- Blog - Grid Classic -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--blog--grid-classic" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--grid-classic">Grid Classic</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--grid-classic" aria-labelledby="nav-link--pages--blog--grid-classic">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-classic-2.html">Column 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-classic-left-sidebar.html">Column 2 <span class="g-opacity-0_5">(left sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-classic-right-sidebar.html">Column 2 <span class="g-opacity-0_5">(right sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-classic-3.html">Column 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-classic-3-fullwidth.html">Column 3 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-classic-4.html">Column 4</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-classic-4-fullwidth.html">Column 4 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Blog - Grid Classic -->

                    <!-- Blog - Grid Modern -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--blog--grid-modern" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--grid-modern">Grid Modern</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--grid-modern" aria-labelledby="nav-link--pages--blog--grid-modern">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-modern-1.html">Modern 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-modern-2.html">Modern 2</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Blog - Grid Modern -->

                    <!-- Blog - Grid Overlap -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--blog--grid-overlap" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--grid-overlap">Grid Overlap</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--grid-overlap" aria-labelledby="nav-link--pages--blog--grid-overlap">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-overlap-2.html">Column 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-overlap-left-sidebar.html">Column 2 <span class="g-opacity-0_5">(left sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-overlap-right-sidebar.html">Column 2 <span class="g-opacity-0_5">(right sidebar)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-overlap-3.html">Column 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-overlap-3-fullwidth.html">Column 3 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-grid-overlap-4-fullwidth.html">Column 4 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Blog - Grid Overlap -->

                    <!-- Blog - Masonry -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--blog--masonry" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--masonry">Masonry</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--masonry" aria-labelledby="nav-link--pages--blog--masonry">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-masonry-col-2.html">Column 2</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-masonry-col-3.html">Column 3</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-masonry-col-3-fullwidth.html">Column 3 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-masonry-col-4.html">Column 4</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-masonry-col-4-fullwidth.html">Column 4 <span class="g-opacity-0_5">(full width)</span></a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Blog - Masonry -->

                    <!-- Blog - Single items -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--blog--single-item" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--single-item">Single items</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--single-item" aria-labelledby="nav-link--pages--blog--single-item">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-single-item-1.html">Single item 1</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/blog/blog-single-item-2.html">Single item 2</a>
                        </li>
                      </ul>
                      <!-- End Submenu (level 2) -->
                    </li>
                    <!-- End Blog - Single items -->
                  </ul>
                </li>
                <!-- End Blog -->

                <!-- Features -->
                <li class="nav-item hs-has-sub-menu  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link--features" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--features">Features</a>

                  <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu--features" aria-labelledby="nav-link--features">
                    <!-- Features - Headers -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../unify-main/shortcodes/headers/index.html">Headers</a>
                    </li>
                    <!-- End Features - Headers -->

                    <!-- Features - Promo blocks -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../unify-main/shortcodes/promo/index.html">Promo Blocks</a>
                    </li>
                    <!-- End Features - Promo blocks -->

                    <!-- Features - Sliders -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--features--sliders" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--features--sliders">Sliders</a>

                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--features--sliders" aria-labelledby="nav-link--features--sliders">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../revolution-slider/index.html">Revolution sliders</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../master-slider/index.html">Master sliders</a>
                        </li>
                      </ul>
                    </li>
                    <!-- End Features - Sliders -->

                    <!-- Features - Pop-ups -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--features--pop-ups" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--features--pop-ups">Pop-ups</a>

                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--features--pop-ups" aria-labelledby="nav-link--features--pop-ups">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/shortcode-base-lightbox-options.html">Lightbox</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/shortcode-base-modals.html">Modals</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/shortcode-blocks-gallery-grid.html">Gallery</a>
                        </li>
                      </ul>
                    </li>
                    <!-- End Features - Pop-ups -->

                    <!-- Features - Maps -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--features--maps" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--features--maps">Maps</a>

                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--features--maps" aria-labelledby="nav-link--features--maps">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/shortcode-base-google-maps.html">Google Maps</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/shortcode-base-maps-with-pins.html">Maps With Pins</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/shortcode-base-vector-maps.html">Vector Maps</a>
                        </li>
                      </ul>
                    </li>
                    <!-- End Features - Maps -->

                    <!-- Features - Footers -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--features--footers" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--features--footers">Footers</a>

                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--features--footers" aria-labelledby="nav-link--features--footers">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/footers/shortcode-blocks-footer-classic.html">Classic Footers</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/footers/shortcode-blocks-footer-contact-forms.html">Contact Forms</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/footers/shortcode-blocks-footer-maps.html">Footers Maps</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../unify-main/shortcodes/footers/shortcode-blocks-footer-modern.html">Modern Footers</a>
                        </li>
                      </ul>
                    </li>
                    <!-- End Features - Footers -->
                  </ul>
                </li>
                <!-- End Features -->

                <!-- Shortcodes -->
                <li class="nav-item  g-mx-10--lg g-mx-15--xl">
                  <a href="../../unify-main/shortcodes/index.html" class="nav-link g-py-7 g-px-0">Shortcodes</a>
                </li>
                <!-- End Shortcodes -->

                <!-- Demos -->
                <li class="nav-item hs-has-sub-menu  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link-demos" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu-demos">Demos</a>

                  <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu-demos" aria-labelledby="nav-link-demos">
                    <!-- Demos - One Pages -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--demos--one-page" class="nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--demos--one-page">One Pages</a>

                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2 hs-reversed" id="nav-submenu--demos--one-page" aria-labelledby="nav-link--demos--one-page">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/accounting/index.html" target="_blank">Accounting</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/agency/index.html" target="_blank">Agency</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/app/index.html" target="_blank">App</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/architecture/index.html" target="_blank">Architecture</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/business/index.html" target="_blank">Business</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/charity/index.html" target="_blank">Charity</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/consulting/index.html" target="_blank">Сonsulting</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/construction/index.html" target="_blank">Construction</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/courses/index.html" target="_blank">Courses</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/corporate/index.html" target="_blank">Corporate</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/event/index.html" target="_blank">Event</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/gym/index.html" target="_blank">GYM</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/lawyer/index.html" target="_blank">Lawyer</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/music/index.html" target="_blank">Music</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/photography/index.html" target="_blank">Photography</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/real-estate/index.html" target="_blank">Real Estate</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/restaurant/index.html" target="_blank">Restaurant</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/shipping/index.html" target="_blank">Shipping</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/spa/index.html" target="_blank">Spa</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/travel/index.html" target="_blank">Travel</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="../../one-pages/wedding/index.html" target="_blank">Wedding</a>
                        </li>
                      </ul>
                    </li>
                    <!-- End Demos - One Pages -->

                    <!-- Demos - Admin Template -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../admin-template/dashboards/dashboard-v1.html" target="_blank">Admin Template <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span></a>
                    </li>
                    <!-- End Demos - Admin Template -->

                    <!-- Demos - E-Commerce -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../e-commerce/home-page-1.html" target="_blank">E-Commerce <span class="g-opacity-0_5">(44 Pages)</span></a>
                    </li>
                    <!-- End Demos - E-Commerce -->

                    <!-- Demos - University -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../multipage/education/home-page-1.html" target="_blank">University <span class="g-opacity-0_5">(13 Pages)</span></a>
                    </li>
                    <!-- End Demos - University -->

                    <!-- Demos - Marketing -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../multipage/marketing/home-page-1.html" target="_blank">Marketing <span class="g-opacity-0_5">(10 Pages)</span></a>
                    </li>
                    <!-- End Demos - Marketing -->

                    <!-- Demos - Real Estate -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../multipage/real-estate/home-page-1.html" target="_blank">Real Estate <span class="g-opacity-0_5">(13 Pages)</span></a>
                    </li>
                    <!-- End Demos - Real Estate -->

                    <!-- Demos - Blogs & Magazines -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="../../multipage/blog-magazine/classic/bm-classic-home-page-1.html" target="_blank">Blogs &amp; Magazines  <span class="g-opacity-0_5">(6 Pages)</span></a>
                    </li>
                    <!-- End Demos - Blogs & Magazines -->
                  </ul>
                </li>
                <!-- End Demos -->
              </ul>
            </div>
            <!-- End Navigation -->

            <div class="d-inline-block g-hidden-md-down g-pos-rel g-valign-middle g-pl-30 g-pl-0--lg">
              <a class="btn u-btn-outline-primary g-font-size-13 text-uppercase g-py-10 g-px-15" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697?ref=htmlstream" target="_blank">Purchase now</a>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- End Header -->

    <!-- Breadcrumb -->
    <section class="g-my-30">
      <div class="container">
        <ul class="u-list-inline">
          <li class="list-inline-item g-mr-7">
            <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">Home</a>
            <i class="fa fa-angle-right g-ml-7"></i>
          </li>
          <li class="list-inline-item g-mr-7">
            <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">Pages</a>
            <i class="fa fa-angle-right g-ml-7"></i>
          </li>
          <li class="list-inline-item g-color-primary">
            <span>Profile Projects</span>
          </li>
        </ul>
      </div>
    </section>
    <!-- End Breadcrumb -->

    <section class="g-mb-100">
      <div class="container">
        <div class="row">
          <!-- Profile Sidebar -->
          <div class="col-lg-3 g-mb-50 g-mb-0--lg">
            <!-- User Image -->
            <div class="u-block-hover g-pos-rel">
              <figure>
                <img class="img-fluid w-100 u-block-hover__main--zoom-v1" src="../../assets/img-temp/400x450/img5.jpg" alt="Image Description">
              </figure>

              <!-- Figure Caption -->
              <figcaption class="u-block-hover__additional--fade g-bg-black-opacity-0_5 g-pa-30">
                <div class="u-block-hover__additional--fade u-block-hover__additional--fade-up g-flex-middle">
                  <!-- Figure Social Icons -->
                  <ul class="list-inline text-center g-flex-middle-item--bottom g-mb-20">
                    <li class="list-inline-item align-middle g-mx-7">
                      <a class="u-icon-v1 u-icon-size--md g-color-white" href="#">
                        <i class="icon-note u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle g-mx-7">
                      <a class="u-icon-v1 u-icon-size--md g-color-white" href="#">
                        <i class="icon-notebook u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle g-mx-7">
                      <a class="u-icon-v1 u-icon-size--md g-color-white" href="#">
                        <i class="icon-settings u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                  <!-- End Figure Social Icons -->
                </div>
              </figcaption>
              <!-- End Figure Caption -->

              <!-- User Info -->
              <span class="g-pos-abs g-top-20 g-left-0">
                  <a class="btn btn-sm u-btn-primary rounded-0" href="#">Johne Doe</a>
                  <small class="d-block g-bg-black g-color-white g-pa-5">Project Manager</small>
                </span>
              <!-- End User Info -->
            </div>
            <!-- User Image -->

            <!-- Sidebar Navigation -->
            <div class="list-group list-group-border-0 g-mb-40">
              <!-- Overall -->
              <a href="page-profile-main-1.html" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-home g-pos-rel g-top-1 g-mr-8"></i> Overall</span>
                <span class="u-label g-font-size-11 g-bg-gray-dark-v2 g-rounded-20 g-px-10">2</span>
              </a>
              <!-- End Overall -->

              <!-- Profile -->
              <a href="page-profile-profile-1.html" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-cursor g-pos-rel g-top-1 g-mr-8"></i> Profile</span>
              </a>
              <!-- End Profile -->

              <!-- Users Contacts -->
              <a href="page-profile-users-1.html" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-notebook g-pos-rel g-top-1 g-mr-8"></i> Users Contacts</span>
              </a>
              <!-- End Users Contacts -->

              <!-- My Projects -->
              <a href="page-profile-projects-1.html" class="list-group-item justify-content-between active">
                <span><i class="icon-layers g-pos-rel g-top-1 g-mr-8"></i> My Projects</span>
                <span class="u-label g-font-size-11 g-bg-white g-color-main g-rounded-20 g-px-10">9</span>
              </a>
              <!-- End My Projects -->

              <!-- Comments -->
              <a href="page-profile-comments-1.html" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-bubbles g-pos-rel g-top-1 g-mr-8"></i> Comments</span>
                <span class="u-label g-font-size-11 g-bg-pink g-rounded-20 g-px-8">24</span>
              </a>
              <!-- End Comments -->

              <!-- Reviews -->
              <a href="page-profile-reviews-1.html" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-heart g-pos-rel g-top-1 g-mr-8"></i> Reviews</span>
              </a>
              <!-- End Reviews -->

              <!-- History -->
              <a href="page-profile-history-1.html" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-fire g-pos-rel g-top-1 g-mr-8"></i> History</span>
              </a>
              <!-- End History -->

              <!-- Settings -->
              <a href="page-profile-settings-1.html" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-settings g-pos-rel g-top-1 g-mr-8"></i> Settings</span>
                <span class="u-label g-font-size-11 g-bg-cyan g-rounded-20 g-px-8">3</span>
              </a>
              <!-- End Settings -->
            </div>
            <!-- End Sidebar Navigation -->

            <!-- Project Progress -->
            <div class="card border-0 rounded-0 g-mb-50">
              <!-- Panel Header -->
              <div class="card-header d-flex align-items-center justify-content-between g-bg-gray-light-v5 border-0 g-mb-15">
                <h3 class="h6 mb-0">
                    <i class="icon-layers g-pos-rel g-top-1 g-mr-5"></i> Project Progress
                  </h3>
                <div class="dropdown g-mb-10 g-mb-0--md">
                  <span class="d-block g-color-primary--hover g-cursor-pointer g-mr-minus-5 g-pa-5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      <i class="icon-options-vertical g-pos-rel g-top-1"></i>
                    </span>
                  <div class="dropdown-menu dropdown-menu-right rounded-0 g-mt-10">
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-layers g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Projects
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-wallet g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Wallets
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-fire g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Reports
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-settings g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Users Setting
                    </a>

                    <div class="dropdown-divider"></div>

                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-plus g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> View More
                    </a>
                  </div>
                </div>
              </div>
              <!-- End Panel Header -->

              <!-- Panel Body -->
              <div class="js-scrollbar card-block u-info-v1-1 g-bg-white-gradient-v1--after g-height-300 g-pa-0">
                <!-- Web Design -->
                <div class="g-mb-20">
                  <h6 class="g-mb-10">Web Design <span class="float-right g-ml-10">68%</span></h6>
                  <div class="js-hr-progress-bar progress g-bg-black-opacity-0_1 rounded-0 g-mb-5">
                    <div class="js-hr-progress-bar-indicator progress-bar g-bg-cyan u-progress-bar--xs" role="progressbar" style="width: 68%;" aria-valuenow="68" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <small class="g-font-size-12">11% more than last week</small>
                </div>
                <!-- End Web Design -->

                <!-- Unify Project -->
                <div class="g-mb-20">
                  <h6 class="g-mb-10">Dribbble Shots <span class="float-right g-ml-10">62%</span></h6>
                  <div class="js-hr-progress-bar progress g-bg-black-opacity-0_1 rounded-0 g-mb-5">
                    <div class="js-hr-progress-bar-indicator progress-bar g-bg-pink u-progress-bar--xs" role="progressbar" style="width: 62%;" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <small class="g-font-size-12">20% less than last week</small>
                </div>
                <!-- End Unify Project -->

                <!-- Unify Project -->
                <div class="g-mb-20">
                  <h6 class="g-mb-10">Unify Project <span class="float-right g-ml-10">93%</span></h6>
                  <div class="js-hr-progress-bar progress g-bg-black-opacity-0_1 rounded-0 g-mb-5">
                    <div class="js-hr-progress-bar-indicator progress-bar g-bg-primary u-progress-bar--xs" role="progressbar" style="width: 93%;" aria-valuenow="93" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <small class="g-font-size-12">17% more than last week</small>
                </div>
                <!-- End Unify Project -->

                <!-- WordPress Coding -->
                <div class="g-mb-20">
                  <h6 class="g-mb-10">WordPress Coding <span class="float-right g-ml-10">74%</span></h6>
                  <div class="js-hr-progress-bar progress g-bg-black-opacity-0_1 rounded-0 g-mb-5">
                    <div class="js-hr-progress-bar-indicator progress-bar g-bg-black u-progress-bar--xs" role="progressbar" style="width: 74%;" aria-valuenow="74" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <small class="g-font-size-12">35% more than last week</small>
                </div>
                <!-- End WordPress Coding -->

                <!-- Pixeel Ltd -->
                <div class="g-mb-20">
                  <h6 class="g-mb-10">Pixeel Ltd <span class="float-right g-ml-10">86%</span></h6>
                  <div class="js-hr-progress-bar progress g-bg-black-opacity-0_1 rounded-0 g-mb-5">
                    <div class="js-hr-progress-bar-indicator progress-bar g-bg-darkpurple u-progress-bar--xs" role="progressbar" style="width: 86%;" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <small class="g-font-size-12">42% more than last week</small>
                </div>
                <!-- End Pixeel Ltd -->
              </div>
              <!-- End Panel Body -->
            </div>
            <!-- End Project Progress -->
          </div>
          <!-- End Profile Sidebar -->

          <!-- Profle Content -->
          <div class="col-lg-9">
            <!-- Latest Projects Panel -->
            <div class="card border-0 g-mb-40">
              <!-- Panel Header -->
              <div class="card-header d-flex align-items-center justify-content-between g-bg-gray-light-v5 border-0 g-mb-15">
                <h3 class="h6 mb-0">
                    <i class="icon-layers g-pos-rel g-top-1 g-mr-5"></i> Latest Projects <small>(option 1)</small>
                  </h3>
                <div class="dropdown g-mb-10 g-mb-0--md">
                  <span class="d-block g-color-primary--hover g-cursor-pointer g-mr-minus-5 g-pa-5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      <i class="icon-options-vertical g-pos-rel g-top-1"></i>
                    </span>
                  <div class="dropdown-menu dropdown-menu-right rounded-0 g-mt-10">
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-layers g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Projects
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-wallet g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Wallets
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-fire g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Reports
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-settings g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Users Setting
                    </a>

                    <div class="dropdown-divider"></div>

                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-plus g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> View More
                    </a>
                  </div>
                </div>
              </div>
              <!-- End Panel Header -->

              <!-- Panel Body -->
              <div class="js-scrollbar card-block u-info-v1-1 g-bg-white-gradient-v1--after g-height-400 g-pa-0">
                <ul class="list-unstyled">
                  <li class="media g-brd-around g-brd-gray-light-v4 g-brd-left-3 g-brd-blue-left rounded g-pa-20 g-mb-10">
                    <div class="d-flex g-mt-2 g-mr-15">
                      <img class="g-width-40 g-height-40 rounded-circle" src="../../assets/img-temp/100x100/img1.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <div class="d-flex justify-content-between">
                        <h5 class="h6 g-font-weight-600 g-color-black">Unify Template</h5>
                        <span class="small text-nowrap g-color-blue">2 min ago</span>
                      </div>
                      <p>Curabitur hendrerit dolor sit amet consectetur. Adipiscing elitut leosit amet, consectetur eleifend.</p>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">HTML</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">AnhularJS</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">PHP</span>
                    </div>
                  </li>

                  <li class="media g-brd-around g-brd-gray-light-v4 g-brd-left-3 g-brd-pink-left rounded g-pa-20 g-mb-10">
                    <div class="d-flex g-mt-2 g-mr-15">
                      <img class="g-width-40 g-height-40 rounded-circle" src="../../assets/img-temp/100x100/img5.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <div class="d-flex justify-content-between">
                        <h5 class="h6 g-font-weight-600 g-color-black">UX/UI Design and Backend</h5>
                        <span class="small text-nowrap g-color-pink">16 min ago</span>
                      </div>
                      <p>Hac consectetur habitasse platea dictumst, adipiscing elitut leosit amet, consectetur eleifend.</p>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">CSS</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-color-black g-rounded-20 g-px-10">JavaScript</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">Ruby</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">ASP.NET</span>
                    </div>
                  </li>

                  <li class="media g-brd-around g-brd-gray-light-v4 g-brd-left-3 g-brd-black-left rounded g-pa-20 g-mb-10">
                    <div class="d-flex g-mt-2 g-mr-15">
                      <img class="g-width-40 g-height-40 rounded-circle" src="../../assets/img-temp/100x100/img4.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <div class="d-flex justify-content-between">
                        <h5 class="h6 g-font-weight-600 g-color-black">React Native App</h5>
                        <span class="small text-nowrap g-color-blue">2 min ago</span>
                      </div>
                      <p>Curabitur hendrerit dolor sit amet consectetur. Adipiscing elitut leosit amet, consectetur eleifend.</p>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">ReactJS</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">CSS</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">HTML</span>
                    </div>
                  </li>
                </ul>
              </div>
              <!-- End Panel Body -->
            </div>
            <!-- End Latest Projects Panel -->

            <!-- Activities Panel -->
            <div class="card border-0 g-mb-40">
              <!-- Panel Header -->
              <div class="card-header d-flex align-items-center justify-content-between g-bg-gray-light-v5 border-0 g-mb-15">
                <h3 class="h6 mb-0">
                    <i class="icon-directions g-pos-rel g-top-1 g-mr-5"></i> Latest Projects <small>(option 2)</small>
                  </h3>
                <div class="dropdown g-mb-10 g-mb-0--md">
                  <span class="d-block g-color-primary--hover g-cursor-pointer g-mr-minus-5 g-pa-5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      <i class="icon-options-vertical g-pos-rel g-top-1"></i>
                    </span>
                  <div class="dropdown-menu dropdown-menu-right rounded-0 g-mt-10">
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-layers g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Projects
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-wallet g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Wallets
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-fire g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Reports
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-settings g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Users Setting
                    </a>

                    <div class="dropdown-divider"></div>

                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-plus g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> View More
                    </a>
                  </div>
                </div>
              </div>
              <!-- End Panel Header -->

              <!-- Panel Content -->
              <div class="js-scrollbar card-block  u-info-v1-1 g-bg-white-gradient-v1--after g-height-400 g-pa-0">
                <ul class="list-unstyled">
                  <li class="g-brd-around g-brd-gray-light-v4 g-brd-left-3 g-brd-blue-left rounded g-pa-20 g-mb-10">
                    <div class="d-flex justify-content-start">
                      <h5 class="g-font-weight-600 g-color-black">UX Project</h5>
                      <span class="ml-auto small g-color-blue g-px-10">Dropbox Inc</span>
                    </div>
                    <p>Curabitur hendrerit dolor sit amet consectetur. Adipiscing elitut leosit amet, consectetur eleifend.</p>
                    <div class="d-flex justify-content-between">
                      <ul class="u-list-inline">
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img1.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img5.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img2.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img6.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <a class="u-link-v4 d-inline-block g-bg-blue g-color-white g-font-weight-600 g-text-underline--none--hover rounded g-py-8 g-px-11" href="#">5+</a>
                        </li>
                      </ul>
                      <div class="align-self-center">
                        <a class="btn u-btn-outline-blue g-rounded-50" href="#">Follow</a>
                      </div>
                    </div>
                  </li>

                  <li class="g-brd-around g-brd-gray-light-v4 g-brd-left-3 g-brd-pink-left rounded g-pa-20 g-mb-10">
                    <div class="d-flex justify-content-start">
                      <h5 class="g-font-weight-600 g-color-black">Python Algorithm</h5>
                      <span class="ml-auto small g-color-pink g-px-10">Google I/O</span>
                    </div>
                    <p>Hac consectetur habitasse platea dictumst, adipiscing elitut leosit amet, consectetur eleifend.</p>
                    <div class="d-flex justify-content-between">
                      <ul class="u-list-inline">
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img8.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img3.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img11.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img4.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <a class="u-link-v4 d-inline-block g-bg-pink g-color-white g-font-weight-600 g-text-underline--none--hover rounded g-py-8 g-px-11" href="#">17+</a>
                        </li>
                      </ul>
                      <div class="align-self-center">
                        <a class="btn u-btn-outline-pink g-rounded-50" href="#">Follow</a>
                      </div>
                    </div>
                  </li>

                  <li class="g-brd-around g-brd-gray-light-v4 g-brd-left-3 g-brd-primary-left rounded g-pa-20 g-mb-10">
                    <div class="d-flex justify-content-start">
                      <h5 class="g-font-weight-600 g-color-black">Unify Tempalte</h5>
                      <span class="ml-auto small g-color-primary g-px-10">Htmlstream</span>
                    </div>
                    <p>Hac consectetur habitasse platea dictumst, adipiscing elitut leosit amet, consectetur eleifend.</p>
                    <div class="d-flex justify-content-between">
                      <ul class="u-list-inline">
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img1.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img12.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img3.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <img class="g-brd-around g-brd-gray-light-v3 g-pa-2 g-width-40 g-height-40 rounded" src="../../assets/img-temp/100x100/img6.jpg" alt="Image Description">
                        </li>
                        <li class="list-inline-item mr-0">
                          <a class="u-link-v4 d-inline-block g-bg-primary g-color-white g-font-weight-600 g-text-underline--none--hover rounded g-py-8 g-px-11" href="#">9+</a>
                        </li>
                      </ul>
                      <div class="align-self-center">
                        <a class="btn u-btn-outline-primary g-rounded-50" href="#">Follow</a>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
              <!-- End Panel Content -->
            </div>
            <!-- End Activities Panel -->

            <!-- Activities Panel -->
            <div class="card border-0">
              <!-- Panel Header -->
              <div class="card-header d-flex align-items-center justify-content-between g-bg-gray-light-v5 border-0 g-mb-15">
                <h3 class="h6 mb-0">
                    <i class="icon-directions g-pos-rel g-top-1 g-mr-5"></i> Latest Projects <small>(option 3)</small>
                  </h3>
                <div class="dropdown g-mb-10 g-mb-0--md">
                  <span class="d-block g-color-primary--hover g-cursor-pointer g-mr-minus-5 g-pa-5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      <i class="icon-options-vertical g-pos-rel g-top-1"></i>
                    </span>
                  <div class="dropdown-menu dropdown-menu-right rounded-0 g-mt-10">
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-layers g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Projects
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-wallet g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Wallets
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-fire g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Reports
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-settings g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Users Setting
                    </a>

                    <div class="dropdown-divider"></div>

                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-plus g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> View More
                    </a>
                  </div>
                </div>
              </div>
              <!-- End Panel Header -->

              <!-- Panel Content -->
              <div class="card-block g-pa-0">
                <div class="table-responsive">
                  <table class="table table-bordered u-table--v2">
                    <thead class="text-uppercase g-letter-spacing-1">
                      <tr>
                        <th class="g-font-weight-300 g-color-black">Companies</th>
                        <th class="g-font-weight-300 g-color-black g-min-width-200">Project Description</th>
                        <th class="g-font-weight-300 g-color-black g-min-width-130">Status</th>
                        <th class="g-font-weight-300 g-color-black">Rating</th>
                        <th class="g-font-weight-300 g-color-black g-min-width-200">Locations</th>
                      </tr>
                    </thead>

                    <tbody>
                      <tr>
                        <td class="align-middle text-nowrap text-center">
                          <img class="g-brd-around g-brd-gray-light-v4 g-pa-2 g-width-50 g-height-50 rounded-circle" src="../../assets/img-temp/100x100/img3.jpg" data-toggle="tooltip" data-placement="top" data-original-title="Pixeel Ltd" alt="Image Description">
                        </td>
                        <td class="align-middle">Nulla ipsum dolor sit amet, consectetur adipiscing elitut eleifend nisl.</td>
                        <td class="align-middle">
                          <div class="js-hr-progress-bar progress rounded-0">
                            <div class="js-hr-progress-bar-indicator progress-bar u-progress-bar--xs" role="progressbar" style="width: 56%" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                        </td>
                        </td>
                        <td class="align-middle">
                          <div class="js-rating g-font-size-121 g-color-primary" data-rating="4" data-spacing="3"></div>
                        </td>
                        <td class="align-middle">
                          <div class="d-flex">
                            <i class="icon-location-pin g-font-size-18 g-color-gray-dark-v5 g-pos-rel g-top-5 g-mr-7"></i>
                            <span>389ZA2 DeClaudine, CA, USA</span>
                          </div>
                        </td>
                      </tr>

                      <tr>
                        <td class="align-middle text-nowrap text-center">
                          <img class="g-brd-around g-brd-gray-light-v4 g-pa-2 g-width-50 g-height-50 rounded-circle" src="../../assets/img-temp/100x100/img1.jpg" data-toggle="tooltip" data-placement="top" data-original-title="Htmlstream" alt="Image Description">
                        </td>
                        <td class="align-middle">In consectetur adipiscing hac habitasse platea dictumst, curabitur hendrerit.</td>
                        <td class="align-middle">
                          <div class="js-hr-progress-bar progress rounded-0">
                            <div class="js-hr-progress-bar-indicator progress-bar u-progress-bar--xs g-bg-cyan" role="progressbar" style="width: 72%" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle">
                          <div class="js-rating g-color-primary" data-rating="4.5" data-spacing="3"></div>
                        </td>
                        <td class="align-middle">
                          <div class="d-flex">
                            <i class="icon-location-pin g-font-size-18 g-color-gray-dark-v5 g-pos-rel g-top-5 g-mr-7"></i>
                            <span>738AD Lorena Spur, London, UK</span>
                          </div>
                        </td>
                      </tr>

                      <tr>
                        <td class="align-middle text-nowrap text-center">
                          <img class="g-brd-around g-brd-gray-light-v4 g-pa-2 g-width-50 g-height-50 rounded-circle" src="../../assets/img-temp/100x100/img4.jpg" data-toggle="tooltip" data-placement="top" data-original-title="Starbucks" alt="Image Description">
                        </td>
                        <td class="align-middle">To a general advertiser outdoor advertising is worthy of consideration..</td>
                        <td class="align-middle">
                          <div class="js-hr-progress-bar progress rounded-0">
                            <div class="js-hr-progress-bar-indicator progress-bar u-progress-bar--xs g-bg-purple" role="progressbar" style="width: 38%" aria-valuenow="38" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle">
                          <div class="js-rating g-color-primary" data-rating="2.5" data-spacing="3"></div>
                        </td>
                        <td class="align-middle">
                          <div class="d-flex">
                            <i class="icon-location-pin g-font-size-18 g-color-gray-dark-v5 g-pos-rel g-top-5 g-mr-7"></i>
                            <span>044C1 Port Dickson, BC, Canada</span>
                          </div>
                        </td>
                      </tr>

                      <tr>
                        <td class="align-middle text-nowrap text-center">
                          <img class="g-brd-around g-brd-gray-light-v4 g-pa-2 g-width-50 g-height-50 rounded-circle" src="../../assets/img-temp/100x100/img2.jpg" data-toggle="tooltip" data-placement="top" data-original-title="Wrapbootstrap" alt="Image Description">
                        </td>
                        <td>Create a list with all possible keywords that fit to your product, service or business..</td>
                        <td class="align-middle">
                          <div class="js-hr-progress-bar progress rounded-0">
                            <div class="js-hr-progress-bar-indicator progress-bar u-progress-bar--xs g-bg-lightred" role="progressbar" style="width: 86%" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle">
                          <div class="js-rating g-color-primary" data-rating="5" data-spacing="3"></div>
                        </td>
                        <td class="align-middle">
                          <div class="d-flex">
                            <i class="icon-location-pin g-font-size-18 g-color-gray-dark-v5 g-pos-rel g-top-5 g-mr-7"></i>
                            <span>07W2 Donell Lodge, NY, USA</span>
                          </div>
                        </td>
                      </tr>

                      <tr>
                        <td class="align-middle text-nowrap text-center">
                          <img class="g-brd-around g-brd-gray-light-v4 g-pa-2 g-width-50 g-height-50 rounded-circle" src="../../assets/img-temp/100x100/img5.jpg" data-toggle="tooltip" data-placement="top" data-original-title="Pinterest" alt="Image Description">
                        </td>
                        <td class="align-middle">Ulla consectetur ipsum dolor sit amet, consectetur adipiscing elitut eleifend nisl.</td>
                        <td class="align-middle">
                          <div class="js-hr-progress-bar progress rounded-0">
                            <div class="js-hr-progress-bar-indicator progress-bar u-progress-bar--xs g-bg-darkpurple" role="progressbar" style="width: 62%" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle">
                          <div class="js-rating g-font-size-121 g-color-primary" data-rating="3.5" data-spacing="3"></div>
                        </td>
                        <td class="align-middle">
                          <div class="d-flex">
                            <i class="icon-location-pin g-font-size-18 g-color-gray-dark-v5 g-pos-rel g-top-5 g-mr-7"></i>
                            <span>1A9WA4 Wanderben, Berlin, Germany</span>
                          </div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <!-- End Panel Content -->
            </div>
            <!-- End Activities Panel -->
          </div>
          <!-- End Profle Content -->
        </div>
      </div>
    </section>

    <!-- Footer -->
    <div id="contacts-section" class="g-bg-black-opacity-0_9 g-color-white-opacity-0_8 g-py-60">
      <div class="container">
        <div class="row">
          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">About Us</h2>
            </div>

            <p>About Unify dolor sit amet, consectetur adipiscing elit. Maecenas eget nisl id libero tincidunt sodales.</p>
          </div>
          <!-- End Footer Content -->

          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Latest Posts</h2>
            </div>

            <article>
              <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Incredible template</a>
          </h3>
              <div class="small g-color-white-opacity-0_6">May 8, 2017</div>
            </article>

            <hr class="g-brd-white-opacity-0_1 g-my-10">

            <article>
              <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">New features</a>
          </h3>
              <div class="small g-color-white-opacity-0_6">June 23, 2017</div>
            </article>

            <hr class="g-brd-white-opacity-0_1 g-my-10">

            <article>
              <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">New terms and conditions</a>
          </h3>
              <div class="small g-color-white-opacity-0_6">September 15, 2017</div>
            </article>
          </div>
          <!-- End Footer Content -->

          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Useful Links</h2>
            </div>

            <nav class="text-uppercase1">
              <ul class="list-unstyled g-mt-minus-10 mb-0">
                <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">About Us</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
                <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Portfolio</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
                <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Our Services</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
                <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Latest Jobs</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
                <li class="g-pos-rel g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Contact Us</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
              </ul>
            </nav>
          </div>
          <!-- End Footer Content -->

          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Our Contacts</h2>
            </div>

            <address class="g-bg-no-repeat g-font-size-12 mb-0" style="background-image: url(../../assets/img/maps/map2.png);">
          <!-- Location -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-map-marker"></i>
              </span>
            </div>
            <p class="mb-0">795 Folsom Ave, Suite 600, <br> San Francisco, CA 94107 795</p>
          </div>
          <!-- End Location -->

          <!-- Phone -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-phone"></i>
              </span>
            </div>
            <p class="mb-0">(+123) 456 7890 <br> (+123) 456 7891</p>
          </div>
          <!-- End Phone -->

          <!-- Email and Website -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-globe"></i>
              </span>
            </div>
            <p class="mb-0">
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="mailto:info@htmlstream.com">info@htmlstream.com</a>
              <br>
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">www.htmlstream.com</a>
            </p>
          </div>
          <!-- End Email and Website -->
        </address>
          </div>
          <!-- End Footer Content -->
        </div>
      </div>
    </div>
    <!-- End Footer -->

    <!-- Copyright Footer -->
    <footer class="g-bg-gray-dark-v1 g-color-white-opacity-0_8 g-py-20">
      <div class="container">
        <div class="row">
          <div class="col-md-8 text-center text-md-left g-mb-10 g-mb-0--md">
            <div class="d-lg-flex">
              <small class="d-block g-font-size-default g-mr-10 g-mb-10 g-mb-0--md">2020 &copy; All Rights Reserved.</small>
              <ul class="u-list-inline">
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Privacy Policy</a>
                </li>
                <li class="list-inline-item">
                  <span>|</span>
                </li>
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Terms of Use</a>
                </li>
                <li class="list-inline-item">
                  <span>|</span>
                </li>
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">License</a>
                </li>
                <li class="list-inline-item">
                  <span>|</span>
                </li>
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Support</a>
                </li>
              </ul>
            </div>
          </div>

          <div class="col-md-4 align-self-center">
            <ul class="list-inline text-center text-md-right mb-0">
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Facebook">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Skype">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-skype"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Linkedin">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-linkedin"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Pinterest">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-pinterest"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Twitter">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-twitter"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Dribbble">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-dribbble"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <!-- End Copyright Footer -->
    <a class="js-go-to u-go-to-v1" href="#" data-type="fixed" data-position='{
     "bottom": 15,
     "right": 15
   }' data-offset-top="400" data-compensation="#js-header" data-show-effect="zoomIn">
      <i class="hs-icon hs-icon-arrow-top"></i>
    </a>
  </main>

  <div class="u-outer-spaces-helper"></div>


  <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>


  <!-- JS Implementing Plugins -->
  <script src="../../assets/vendor/appear.js"></script>
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

  <!-- JS Unify -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/helpers/hs.hamburgers.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.tabs.js"></script>
  <script src="../../assets/js/components/hs.progress-bar.js"></script>
  <script src="../../assets/js/components/hs.rating.js"></script>
  <script src="../../assets/js/components/hs.scrollbar.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Customization -->
  <script src="../../assets/js/custom.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(document).on('ready', function () {
        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');

        // initialization of tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');

        // initialization of rating
        $.HSCore.components.HSRating.init($('.js-rating'), {
          spacing: 2
        });

        // initialization of HSScrollBar component
        $.HSCore.components.HSScrollBar.init( $('.js-scrollbar') );
      });

      $(window).on('load', function () {
        // initialization of header
        $.HSCore.components.HSHeader.init($('#js-header'));
        $.HSCore.helpers.HSHamburgers.init('.hamburger');

        // initialization of HSMegaMenu component
        $('.js-mega-menu').HSMegaMenu({
          event: 'hover',
          pageContainer: $('.container'),
          breakpoint: 991
        });

        // initialization of horizontal progress bars
        setTimeout(function() { // important in this case
          var horizontalProgressBars = $.HSCore.components.HSProgressBar.init('.js-hr-progress-bar', {
            direction: 'horizontal',
            indicatorSelector: '.js-hr-progress-bar-indicator'
          });
        }, 1);
      });

      $(window).on('resize', function () {
        setTimeout(function () {
          $.HSCore.components.HSTabs.init('[role="tablist"]');
        }, 200);
      });
  </script>






  <!-- Style Switcher -->
  <aside class="u-ss" data-cookies-prefix="unify" data-defaults='[{
              "customColor": "#72c02c",
              "outerSpaces": "0px",
              "contentFont": "Open Sans, Helvetica, Arial, sans-serif",
              "headingFont": "Open Sans, Helvetica, Arial, sans-serif"
           }]'>
    <div class="u-ss-wrap">
      <header class="u-ss-header">
        <button class="u-ss-toggler g-color-primary" type="button">
          <i class="fa fa-cogs"></i>
        </button>

        <h2 class="u-ss__main-title">Style Switcher
        <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-pos-rel g-top-minus-1 g-ml-5">Beta</span>
      </h2>
      </header>

      <div class="js-ss-scrollbar u-ss-body">
        <form>
          <section class="u-ss-section">
            <div class="u-ss-control-wrap">
              <h3 class="u-ss-section__title">Predefined Styles</h3>
              <select class="js-ss-select js-ss-predefined-style u-ss-select" name="predefined-style" style="width: 100%;" data-placeholder="Select style" data-disable-search="true" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                <option></option>
                <option id="preDefSMain" value='[{
                    "checkIDs": {"custom-colors": "clr1", "heading-font": "hFnt1", "font": "fnt1", "layout-styles": "layS1", "outer-spaces": "outS1", "custom-bg": "", "predefined-style": "preDefS1"},
                    "preDefStyle": "default"
                  }]' selected>Main Style
                </option>
                <option id="preDefS1" value='[{
                    "checkIDs": {"custom-colors": "clr2", "heading-font": "hFnt2", "font": "fnt2", "layout-styles": "layS2", "outer-spaces": "outS2", "custom-bg": "bg5", "predefined-style": "preDefS2"},
                    "preDefStyle": "../../assets/style-switcher-predefined-styles/style1.css"
                  }]'>Style 1
                </option>
                <option id="preDefS2" value='[{
                    "checkIDs": {"custom-colors": "clr3", "heading-font": "hFnt3", "font": "fnt3", "layout-styles": "layS3", "outer-spaces": "outS3", "custom-bg": "bg12", "predefined-style": "preDefS3"},
                    "preDefStyle": "../../assets/style-switcher-predefined-styles/style2.css"
                  }]'>Style 2
                </option>
              </select>
            </div>

            <div class="u-ss-sub-section-wrap">
              <div class="u-ss-sub-section_half">
                <h3 class="u-ss-section__title">Heading Font</h3>
                <select class="js-ss-select js-ss-heading-font u-ss-select" name="heading-font" style="width: 100%;" data-placeholder="Select font" data-disable-search="true" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                  <option></option>
                  <option id="hFnt1" value='[
                              {"headingFont":"\"Open Sans\",Helvetica,Arial,sans-serif"}
                            ]' selected>Open Sans
                  </option>
                  <option id="hFnt2" value='[
                              {"headingFont":"\"Playfair Display\",Helvetica,Arial,serif"}
                            ]'>Playfair Display
                  </option>
                  <option id="hFnt3" value='[
                              {"headingFont":"\"Roboto\",Helvetica,Arial,sans-serif"}
                            ]'>Roboto
                  </option>
                  <option id="hFnt4" value='[
                              {"headingFont":"\"Raleway\",Helvetica,Arial,sans-serif"}
                            ]'>Raleway
                  </option>
                  <option id="hFnt5" value='[
                              {"headingFont":"\"Spectral\",Helvetica,Arial,serif"}
                            ]'>Spectral
                  </option>
                  <option id="hFnt6" value='[
                              {"headingFont":"\"Rubik\",Helvetica,Arial,sans-serif"}
                            ]'>Rubik
                  </option>
                </select>
              </div>

              <div class="u-ss-sub-section_half">
                <h3 class="u-ss-section__title">Content Font</h3>
                <select class="js-ss-select js-ss-font u-ss-select" name="content-font" style="width: 100%;" data-placeholder="Select font" data-disable-search="true" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                  <option></option>
                  <option id="fnt1" value='[
                              {"contentFont":"\"Open Sans\",Helvetica,Arial,sans-serif"}
                            ]' selected>Open Sans
                  </option>
                  <option id="fnt2" value='[
                              {"contentFont":"\"Playfair Display\",Helvetica,Arial,serif"}
                            ]'>Playfair Display
                  </option>
                  <option id="fnt3" value='[
                              {"contentFont":"\"Roboto\",Helvetica,Arial,sans-serif"}
                            ]'>Roboto
                  </option>
                  <option id="fnt4" value='[
                              {"contentFont":"\"Raleway\",Helvetica,Arial,sans-serif"}
                            ]'>Raleway
                  </option>
                  <option id="fnt5" value='[
                              {"contentFont":"\"Spectral\",Helvetica,Arial,serif"}
                            ]'>Spectral
                  </option>
                  <option id="fnt6" value='[
                              {"contentFont":"\"Rubik\",Helvetica,Arial,sans-serif"}
                            ]'>Rubik
                  </option>
                </select>
              </div>
            </div>
          </section>

          <section class="u-ss-section u-ss-section--theme-colors">
            <h3 class="u-ss-section__title">Theme Colors</h3>

            <div id="customColors" class="u-ss-check-section">
              <label class="u-ss-check">
                <input id="clr1" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#72c02c"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #72c02c;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr2" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#107ef4"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #107ef4;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr3" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#fd9233"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #fd9233;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr4" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#e74b3c"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #e74b3c;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr5" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#111111"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #111111;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr6" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#9b6bcc"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #9b6bcc;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr7" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#e81c62"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #e81c62;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr8" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#29d6e6"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #29d6e6;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr9" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#9c8061"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #9c8061;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr10" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#527bcc"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #527bcc;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr11" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#6639b6"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #6639b6;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr12" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#a10f2b"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #a10f2b;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr13" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#19ba9b"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #19ba9b;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr14" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#4025d0"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #4025d0;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
            </div>
          </section>

          <section class="u-ss-section">
            <h3 class="u-ss-section__title">Custom Color Theme</h3>

            <div id="userColor">
              <div class="u-ss-control-wrap">
                <input class="u-ss__control" type="text" placeholder="Enter your color">
                <input class="js-ss-color-picker form-control" type="text">
              </div>
            </div>
          </section>

          <section class="u-ss-section">
            <h3 class="u-ss-section__title">Layout Styles</h3>

            <div class="u-ss-radio-wrap">
              <div class="u-ss-radio-section">
                <label>
                  <input id="layS1" class="js-ss-classes js-ss-option-close" name="layout-styles" type="radio" value="" checked data-selectors="body" data-option-target="#customBG" data-check-item="#bg1">

                  <div class="u-ss-radio">Wide</div>
                </label>
              </div>

              <div class="u-ss-radio-section">
                <label>
                  <input id="layS2" class="js-ss-classes js-ss-option-open" name="layout-styles" type="radio" value="g-layout-boxed" data-selectors="body" data-option-target="#customBG">

                  <div class="u-ss-radio">Boxed</div>
                </label>
              </div>

              <div id="semiboxed" class="u-ss-radio-section" data-modal-target="#resolutionCaution" data-modal-effect="slide">
                <label id="layS3">
                  <input class="js-ss-classes js-ss-option-open" name="layout-styles" type="radio" value="g-layout-semiboxed" data-selectors="body" data-option-target="#customBG">

                  <div class="u-ss-radio">SemiBoxed</div>
                </label>
              </div>
            </div>

            <h3 class="u-ss-section__title">Outer Spaces</h3>

            <div class="u-ss-radio-wrap">
              <div class="u-ss-radio-section">
                <label>
                  <input id="outS1" class="js-ss-classes" name="outer-spaces" type="radio" value="" checked data-selectors="html">

                  <div class="u-ss-radio">None</div>
                </label>
              </div>

              <div class="u-ss-radio-section">
                <label>
                  <input id="outS2" class="js-ss-classes" name="outer-spaces" type="radio" value="u-outer-space-v1" data-selectors="html">

                  <div class="u-ss-radio">20px</div>
                </label>
              </div>

              <div class="u-ss-radio-section">
                <label>
                  <input id="outS3" class="js-ss-classes" name="outer-spaces" type="radio" value="u-outer-space-v2" data-selectors="html">

                  <div class="u-ss-radio">40px</div>
                </label>
              </div>
            </div>
          </section>

          <div class="u-ss-option">
            <section class="u-ss-section">
              <h3 class="u-ss-section__title">Boxed Background</h3>

              <div id="customBG" class="u-ss-check-section">
                <label class="u-ss-check">
                  <input id="bg1" class="js-ss-classes" name="custom-bg" type="radio" value="" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/none-bg.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg2" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v2" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img2.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg3" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v3" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img3.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg4" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v4" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img4.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg5" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v5" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img5.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg6" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v6" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img6.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg7" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v7" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img7.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg8" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v8" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/bricks-white.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg9" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v9" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/math-dark.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg10" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v10" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/figures-light.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg11" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v11" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/footer-lodyas.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg12" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v12" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/doodles.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg13" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v13" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/darkness.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg14" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v14" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/memphis-colorful.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
              </div>
            </section>
          </div>

          <div class="u-ss-sub-section-wrap">
            <div class="u-ss-sub-section_half">
              <a id="getCSSSkin" class="u-ss-btn u-ss-btn--green" href="#" role="button" data-content-target="[id^='less']" data-modal-target="#copyModal" data-modal-effect="fadein">Get CSS
            </a>
            </div>

            <div class="u-ss-sub-section_half">
              <button class="js-ss-reset u-ss-btn" type="reset">Reset</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </aside>

  <div id="resolutionCaution" class="text-left g-max-width-600 g-bg-white g-pa-20" style="display: none;">
    <button type="button" class="close" onclick="Custombox.modal.close();">
      <i class="hs-icon hs-icon-close"></i>
    </button>
    <h4 class="g-mb-20">Screen resolution less than 1400px</h4>
  </div>

  <div id="copyModal" class="text-left modal-demo g-bg-white g-color-black g-pa-20" style="display: none;"></div>

  <!-- CSS -->
  <link rel="stylesheet" href="../../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">
  <link rel="stylesheet" href="../../assets/vendor/chosen/chosen.css">
  <link rel="stylesheet" href="../../assets/vendor/prism/themes/prism.css">
  <link rel="stylesheet" href="../../assets/vendor/custombox/custombox.min.css">
  <link rel="stylesheet" href="../../assets/style-switcher/vendor/spectrum/spectrum.css">
  <link rel="stylesheet" href="../../assets/style-switcher/vendor/spectrum/themes/sp-dark.css">
  <link rel="stylesheet" href="../../assets/style-switcher/style-switcher.css">
  <!-- End CSS -->

  <!-- Scripts -->
  <script src="../../assets/vendor/chosen/chosen.jquery.js"></script>
  <script src="../../assets/vendor/image-select/src/ImageSelect.jquery.js"></script>
  <script src="../../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="../../assets/vendor/custombox/custombox.min.js"></script>
  <script src="../../assets/vendor/clipboard/dist/clipboard.min.js"></script>

  <!-- Prism -->
  <script src="../../assets/vendor/prism/prism.js"></script>
  <script src="../../assets/vendor/prism/components/prism-markup.min.js"></script>
  <script src="../../assets/vendor/prism/components/prism-css.min.js"></script>
  <script src="../../assets/vendor/prism/components/prism-clike.min.js"></script>
  <script src="../../assets/vendor/prism/components/prism-javascript.min.js"></script>
  <script src="../../assets/vendor/prism/plugins/toolbar/prism-toolbar.min.js"></script>
  <script src="../../assets/vendor/prism/plugins/copy-to-clipboard/prism-copy-to-clipboard.min.js"></script>
  <!-- End Prism -->

  <script src="../../assets/js/components/hs.scrollbar.js"></script>
  <script src="../../assets/js/components/hs.select.js"></script>
  <script src="../../assets/js/components/hs.modal-window.js"></script>
  <script src="../../assets/js/components/hs.markup-copy.js"></script>

  <script src="../../assets/style-switcher/vendor/cookiejs/jquery.cookie.js"></script>
  <script src="../../assets/style-switcher/vendor/spectrum/spectrum.js"></script>
  <script src="../../assets/style-switcher/style-switcher.js"></script>
  <!-- End Scripts -->
  <!-- End Style Switcher -->

</body>

</html>