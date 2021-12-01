<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Title -->
  <title>Blog Single Item 1 | | Unify - Responsive Website Template</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <!-- Favicon -->
  <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico">
  <!-- Google Fonts -->
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C500%2C600%2C700%7CPlayfair+Display%7CRoboto%7CRaleway%7CSpectral%7CRubik">
  <!-- CSS Global Compulsory -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line-pro/style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line/css/simple-line-icons.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-hs/style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/animate.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/fancybox/jquery.fancybox.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hamburgers/hamburgers.min.css">

  <!-- CSS Unify -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/unify-core.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/unify-components.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/unify-globals.css">

  <!-- CSS Customization -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/custom.css">
  
  <!-- fullCalendar -->
  <link href='${pageContext.request.contextPath}/fullcalendar/main.css' rel='stylesheet' />
    
    <style type="text/css">
    	.event-image_url{
    		width:24px;
    	}


    </style>
    
    <script src='${pageContext.request.contextPath}/fullcalendar/main.js'></script>
    
    <!-- fulllCalendar -->
    <script>

    document.addEventListener('DOMContentLoaded', function() {
        var calendarEl = document.getElementById('calendar');
        var calendar = new FullCalendar.Calendar(calendarEl, {
          initialView: 'dayGridMonth',
          events: [
            {
              title: 'smile',
              start: '2021-11-16',
              image_url: '${pageContext.request.contextPath}/img/smile.jpg',
            },
            {
              title: '',
              start: '2021-11-15',
              image_url: '${pageContext.request.contextPath}/img/x.png',
            },
            {
              title: 'Event',
              start: '2021-11-17',
              image_url: '${pageContext.request.contextPath}/img/check.png',
            },
            {
              title: '',
              start: '2020-09-19',
              image_url: 'images/demo/event-calendar-3.png',
            },
            {
              title: 'Hello',
              start: '2020-09-28'
            },
          ],
          eventContent: function(arg) {
            let arrayOfDomNodes = []
            // title event
            let titleEvent = document.createElement('div')
            if(arg.event._def.title) {
              titleEvent.innerHTML = arg.event._def.title
              titleEvent.classList = "fc-event-title fc-sticky"
            }

            // image event
            let imgEventWrap = document.createElement('div')
            if(arg.event.extendedProps.image_url) {
              let imgEvent = '<img src="'+arg.event.extendedProps.image_url+'" >'
              imgEventWrap.classList = "fc-event-img"
              imgEventWrap.innerHTML = imgEvent;
            }

            arrayOfDomNodes = [ titleEvent,imgEventWrap ]

            return { domNodes: arrayOfDomNodes }
          },
        });
        calendar.render();

     });
      
    </script>
</head>

<body>
  <main>
    <!-- Breadcrumbs -->
    <section class="g-bg-gray-light-v5 g-py-80">
      <div class="container text-center">
        <h2 class="h2 g-color-black g-font-weight-600">30일 챌린지</h2>

        <ul class="u-list-inline">
          <li class="list-inline-item g-mr-5">
            <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="${pageContext.request.contextPath}/">Home</a>
            <i class="g-color-gray-light-v2 g-ml-5">/</i>
          </li>
          <li class="list-inline-item g-mr-5">
            <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="${pageContext.request.contextPath}/challenge/list">30일챌린지</a>
            <i class="g-color-gray-light-v2 g-ml-5">/</i>
          </li>
          <li class="list-inline-item g-color-primary">
            <span>${requestScope.challenge.challengeCategory}</span>
          </li>
        </ul>
      </div>
    </section>
    <!-- End Breadcrumbs -->

    <!-- Blog Single Item Info -->
    <section class="container g-pt-100 g-pb-60">
      <div class="row justify-content-center">
        <div class="col-lg-9">
          <div class="g-mb-60">
            <h2 class="g-color-black g-font-weight-600 text-center g-mb-30">${requestScope.board.boardTitle}</h2>
            <p><span class="d-inline-block float-left g-width-60 g-height-60 g-color-black g-font-weight-600 g-font-size-30 text-center g-pa-7 mr-2">H</span>${requestScope.board.boardContent}</p>
          </div>

          <!-- fullCalendar start -->
          <div id='calendar'></div>          
          <!-- fullCalendar end -->

          <div class="row">
            <div class="col-md-6 flex-md-unordered g-mb-60">
              <h3 class="h4 g-color-black g-font-weight-600"><span class="g-font-size-25">02.</span> Snowden</h3>
              <p>The story of whistleblower Edward Snowden is the most dramatic spy story of the decade. An Oliver Stone biopic was inevitable. So here it is. As movies almost always do, Snowden eliminates the nuance from this complicated and controversial
                story, painting Snowden as a hero and the National Security Agency as a one-dimensional villain. But as WIRED pointed out when the movie debuted, Snowden is important because it's the accessible version of events that many Americans will
                remember.</p>
            </div>
            <div class="col-md-6 flex-md-first g-mb-60">
              <img class="img-fluid" src="../../assets/img-temp/400x270/img2.jpg" alt="Image Description">
            </div>
          </div>

          <div class="row">
            <div class="col-md-6 g-mb-60">
              <h2 class="h4 g-color-black g-font-weight-600"><span class="g-font-size-25">03.</span> Person of Interest</h2>
              <p>It's not every day that a network drama puts the ethics and repercussions of bulk surveillance at the core of its premise, but CBS's Person of Interest managed to do it successfully. The show combines government surveillance to stop terrorist
                attacks with an eccentric hacker billionaire and vigilante justice. It even grapples with questions of how an artificial intelligence evolves and incorporates biases. Person of Interest is particularly known for airing a prescient episode
                in 2012 about a National Security Agency whistleblower very similar to Edward Snowden.</p>
            </div>
            <div class="col-md-6 g-mb-60">
              <img class="img-fluid" src="../../assets/img-temp/400x270/img17.jpg" alt="Image Description">
            </div>
          </div>

          <h2 class="g-color-black g-font-weight-600 text-center g-mb-30">Selecting the Right Movie</h2>
          <p>It's important to stay detail oriented with every project we tackle. Staying focused allows us to turn every project we complete into something we love. We strive to embrace and drive change in our industry which allows us to keep our clients
            relevant and ready to adapt. As creatives, it's important that we strive to do work outside of obligation. This lets us stay ahead of the curve for our clients and internal projects. At the end of the day, it's important to not let being busy
            distract us from having fun. Smiling, laughing, and hanging helps us work together to achieve this.</p>
        </div>
      </div>
    </section>
    <!-- End Blog Single Item Info -->

    <!-- Blog Single Item Video -->
    <section class="container-fluid">
      <div class="g-bg-cover g-bg-size-cover g-bg-pos-center g-bg-white-gradient-opacity-v1--after" data-bg-img-src="../../assets/img-temp/1920x800/img12.jpg">
        <div class="row d-flex justify-content-center align-content-end flex-wrap g-min-height-450 g-pos-rel g-z-index-1 g-pb-50">
          <div class="col-sm-8 col-md-7 col-lg-4 px-5 px-sm-0 mt-auto">
            <div class="media">
              <a class="js-fancybox d-flex align-self-center g-text-underline--none--hover mr-3" href="javascript:;" data-src="//vimeo.com/167434033" data-speed="350" data-caption="This Week's Featured TV Show">
                <span class="u-icon-v3 g-width-55 g-height-55 g-color-black g-color-primary--hover g-bg-white g-font-size-16 g-cursor-pointer rounded-circle">
                    <i class="g-pos-rel g-left-2 fa fa-play"></i>
                  </span>
              </a>
              <div class="media-body align-self-center">
                <div class="d-block">
                  <span class="g-color-white g-font-weight-600 text-uppercase mr-3">Movie</span>
                  <span class="g-color-white-opacity-0_5 g-font-size-12 text-uppercase">By Alex Teseira</span>
                </div>
                <h4 class="h3 g-color-white g-font-weight-600 mb-0">This Week's Featured TV Show</h4>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Blog Single Item Video -->

    <!-- Blog Single Item Info -->
    <section class="container g-pt-100 g-pb-50">
      <div class="row justify-content-center">
        <div class="col-lg-9">
          <div class="g-mb-60">
            <p>Hundreds of millions of online accounts were compromised in corporate data breaches, the US presidential election process was plagued by cyber-meddling, internet infrastructure companies faced massive digital attacks that disrupted web connectivity
              for millions of people, and Apple faced off with the FBI in an epic privacy battle. When reality is more terrifying than a movie could ever be, perhaps it's time to retreat into the fictional for awhile and enjoy the fascinating world of
              cybersecurity from the safety of your living room for a change.</p>

            <div class="float-right g-max-width-250 g-mr-minus-100--lg ml-5">
              <h3 class="h6 g-color-black g-font-weight-600 text-uppercase mb-4">Recommended</h3>
              <ul class="list-unstyled g-brd-y g-brd-gray-light-v3 g-font-size-13 py-4">
                <li>
                  <article class="media mb-3">
                    <img class="d-flex align-self-center g-width-40 g-height-40 rounded-circle mr-3" src="../../assets/img-temp/100x100/img11.jpg" alt="Image Description">
                    <div class="media-body align-self-center">
                      <span class="g-color-gray-dark-v5 g-font-size-9 text-uppercase">News</span>
                      <h4 class="g-color-black g-font-weight-600 g-font-size-12 mb-0"><a class="u-link-v5 g-color-black g-color-primary--hover" href="#">Black Male Glamour, as Style and Substance</a></h4>
                    </div>
                  </article>
                </li>
                <li>
                  <article class="media mb-3">
                    <img class="d-flex align-self-center g-width-40 g-height-40 rounded-circle mr-3" src="../../assets/img-temp/100x100/img15.jpg" alt="Image Description">
                    <div class="media-body align-self-center">
                      <span class="g-color-gray-dark-v5 g-font-size-9 text-uppercase">News</span>
                      <h4 class="g-color-black g-font-weight-600 g-font-size-12 mb-0"><a class="u-link-v5 g-color-black g-color-primary--hover" href="#">How a Strong Woman Defied Her Inner Critic</a></h4>
                    </div>
                  </article>
                </li>
                <li>
                  <article class="media">
                    <img class="d-flex align-self-center g-width-40 g-height-40 rounded-circle mr-3" src="../../assets/img-temp/100x100/img13.jpg" alt="Image Description">
                    <div class="media-body align-self-center">
                      <span class="g-color-gray-dark-v5 g-font-size-9 text-uppercase">Food</span>
                      <h4 class="g-color-black g-font-weight-600 g-font-size-12 mb-0"><a class="u-link-v5 g-color-black g-color-primary--hover" href="#">What to Cook in This New Year Eve for Family</a></h4>
                    </div>
                  </article>
                </li>
              </ul>
            </div>

            <p>Here are some favorite movies and television shows from 2016 that will let you get a taste of the hacker underworld over the holidays—hopefully without consigning you to a permanent state of digital dread. We aim high at being focused on building
              relationships with our clients and community. Using our creative gifts drives this foundation.</p>
            <p>It's important to stay detail oriented with every project we tackle. Staying focused allows us to turn every project we complete into something we love. We strive to embrace and drive change in our industry which allows us to keep our clients
              relevant and ready to adapt. As creatives, it's important that we strive to do work outside of obligation. This lets us stay ahead of the curve for our clients and internal projects. At the end of the day, it's important to not let being
              busy distract us from having fun. Smiling, laughing, and hanging helps us work together to achieve this.</p>
          </div>

          <h3 class="h4 g-color-black g-font-weight-600">The Fun Part</h3>
          <p>Well, duh. USA's Mr. Robot is probably the most accurate and detailed dramatic portrayal ever made of current hacking practices and hacker culture. Its depiction of the cybersecurity community and its broader meditation on the relationship between
            humans and technology isn't perfect. (Not to mention that Season 2, which aired this year, had some narrative issues.) But overall the show is compelling and full of delightful references and winks to the cybersecurity subculture.</p>

          <div class="float-left g-max-width-300 g-ml-minus-100--lg mr-5">
            <blockquote class="g-color-black g-font-weight-600 g-font-style-italic g-font-size-20">And action! Finding ways to help tell your story through video is a powerful tool.</blockquote>
          </div>

          <p>The story of whistleblower Edward Snowden is the most dramatic spy story of the decade. An Oliver Stone biopic was inevitable. So here it is. As movies almost always do, Snowden eliminates the nuance from this complicated and controversial story,
            painting Snowden as a hero and the National Security Agency as a one-dimensional villain. But as WIRED pointed out when the movie debuted, Snowden is important because it's the accessible version of events that many Americans will remember.</p>
          <p>It's not every day that a network drama puts the ethics and repercussions of bulk surveillance at the core of its premise, but CBS's Person of Interest managed to do it successfully. The show combines government surveillance to stop terrorist
            attacks with an eccentric hacker billionaire and vigilante justice. It even grapples with questions of how an artificial intelligence evolves and incorporates biases. Person of Interest is particularly known for airing a prescient episode
            in 2012 about a National Security Agency whistleblower very similar to Edward Snowden.</p>
        </div>
      </div>
    </section>
    <!-- End Blog Single Item Info -->

    <!-- Blog Single Item Author -->
    <section class="container">
      <div class="row justify-content-center">
        <div class="col-lg-9">
          <!-- Tags -->
          <div class="g-mb-40">
            <ul class="u-list-inline mb-5">
              <li class="list-inline-item g-mb-10">
                <a class="u-tags-v1 g-brd-around g-brd-gray-dark-v5 g-brd-primary--hover g-color-black g-color-white--hover g-bg-primary--hover g-font-weight-600 g-font-size-12 g-rounded-50 g-py-4 g-px-15" href="#">Moview</a>
              </li>
              <li class="list-inline-item g-mb-10">
                <a class="u-tags-v1 g-brd-around g-brd-gray-dark-v5 g-brd-primary--hover g-color-black g-color-white--hover g-bg-primary--hover g-font-weight-600 g-font-size-12 g-rounded-50 g-py-4 g-px-15" href="#">TV</a>
              </li>
              <li class="list-inline-item g-mb-10">
                <a class="u-tags-v1 g-brd-around g-brd-gray-dark-v5 g-brd-primary--hover g-color-black g-color-white--hover g-bg-primary--hover g-font-weight-600 g-font-size-12 g-rounded-50 g-py-4 g-px-15" href="#">Featured</a>
              </li>
            </ul>
          </div>
          <!-- End Tags -->

          <!-- Social Icons -->
          <div class="text-center">
            <h3 class="h6 g-color-black g-font-weight-600 text-uppercase mb-3">Share:</h3>
            <ul class="list-inline g-mb-60">
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-facebook--hover" href="#">
                  <i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-facebook"></i>
                  <i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-twitter--hover" href="#">
                  <i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-twitter"></i>
                  <i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-twitter"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-google-plus--hover" href="#">
                  <i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-google-plus"></i>
                  <i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-google-plus"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-linkedin--hover" href="#">
                  <i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-linkedin"></i>
                  <i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-linkedin"></i>
                </a>
              </li>
            </ul>
          </div>
          <!-- End Social Icons -->

          <!-- Author -->
          <div class="g-brd-top g-brd-gray-light-v3 g-pt-60 g-pb-100">
            <div class="row justify-content-between">
              <div class="media">
                <img class="d-flex g-width-100 g-height-100 rounded-circle g-mr-30" src="../../assets/img-temp/100x100/img5.jpg" alt="Image Description">
                <div class="media-body">
                  <h4 class="h5 g-color-black g-font-weight-600">Maria Olsson</h4>
                  <p class="g-color-gray-dark-v5 mb-4">I am an ambitious workaholic, but apart from that, pretty simple person. Whether it's branding, print, UI + UX I've got you covered. I strive to figure out the right solutions for your look to stand out amongst the rest.</p>
                  <a class="btn u-btn-outline-black g-brd-gray-light-v1 g-font-weight-600 g-font-size-12 text-uppercase g-py-12 g-px-25" href="#">All author posts</a>
                </div>
              </div>
            </div>
          </div>
          <!-- End Author -->
        </div>
      </div>
    </section>
    <!-- End Blog Single Item Author -->

    <!-- Related Posts -->
    <section class="g-bg-gray-light-v5">
      <div class="container g-pt-100 g-pb-70">
        <h3 class="h5 g-color-black g-font-weight-600 text-center text-uppercase g-mb-60">Related Posts</h3>

        <div class="row">
          <div class="col-sm-6 col-lg-4 g-mb-30">
            <!-- Blog Classic Blocks -->
            <article class="u-shadow-v19 g-bg-white">
              <img class="img-fluid w-100" src="../../assets/img-temp/500x450/img9.jpg" alt="Image Description">
              <div class="g-bg-white g-pa-30">
                <span class="d-block g-color-gray-dark-v4 g-font-weight-600 g-font-size-12 text-uppercase mb-2">1 June 2017</span>
                <h2 class="h5 g-color-black g-font-weight-600 mb-3">
                    <a class="u-link-v5 g-color-black g-color-primary--hover g-cursor-pointer" href="#">Exclusive interview with Apple's CEO</a>
                  </h2>
                <p class="g-color-gray-dark-v4 g-line-height-1_8">Clark Valberg is the founder and CEO of InVision. If you are a designer...</p>
              </div>
            </article>
            <!-- End Blog Classic Blocks -->
          </div>

          <div class="col-sm-6 col-lg-4 g-mb-30">
            <!-- Blog Classic Blocks -->
            <article class="u-shadow-v19 g-bg-white">
              <img class="img-fluid w-100" src="../../assets/img-temp/500x450/img2.jpg" alt="Image Description">
              <div class="g-bg-white g-pa-30">
                <span class="d-block g-color-gray-dark-v4 g-font-weight-600 g-font-size-12 text-uppercase mb-2">31 May 2017</span>
                <h2 class="h5 g-color-black g-font-weight-600 mb-3">
                    <a class="u-link-v5 g-color-black g-color-primary--hover g-cursor-pointer" href="#">Announcing a free plan for small teams</a>
                  </h2>
                <p class="g-color-gray-dark-v4 g-line-height-1_8">At Wake, our mission has always been focused on bringing openness...</p>
              </div>
            </article>
            <!-- End Blog Classic Blocks -->
          </div>

          <div class="col-sm-6 col-lg-4 g-mb-30">
            <!-- Blog Classic Blocks -->
            <article class="u-shadow-v19 g-bg-white">
              <img class="img-fluid w-100" src="../../assets/img-temp/500x450/img3.jpg" alt="Image Description">
              <div class="g-bg-white g-pa-30">
                <span class="d-block g-color-gray-dark-v4 g-font-weight-600 g-font-size-12 text-uppercase mb-2">31 May 2017</span>
                <h2 class="h5 g-color-black g-font-weight-600 mb-3">
                    <a class="u-link-v5 g-color-black g-color-primary--hover g-cursor-pointer" href="#">In the future, design principles won't be about design</a>
                  </h2>
                <p class="g-color-gray-dark-v4 g-line-height-1_8">In an attempt to answer those questions, I poured over the biggest collections...</p>
              </div>
            </article>
            <!-- End Blog Classic Blocks -->
          </div>
        </div>
      </div>
    </section>
    <!-- End Related Posts -->

    <!-- Blog Single Item Comments -->
    <section class="container g-py-100">
      <div class="row justify-content-center">
        <div class="col-lg-9">
          <!-- Blog Single Item Comments -->
          <div class="g-brd-bottom g-brd-gray-light-v4 g-pb-30 g-mb-50">
            <div class="g-brd-y g-brd-gray-light-v4 g-py-30 mb-5">
              <h3 class="h6 g-color-black g-font-weight-600 text-uppercase mb-0">3 Comments</h3>
            </div>

            <div class="media g-mb-30">
              <img class="d-flex g-width-60 g-height-60 rounded-circle g-mt-3 g-mr-20" src="../../assets/img-temp/100x100/img7.jpg" alt="Image Description">
              <div class="media-body">
                <div class="d-flex align-items-start g-mb-15 g-mb-10--sm">
                  <div class="d-block">
                    <h5 class="h6 g-color-black g-font-weight-600">James Coolman</h5>
                    <span class="d-block g-color-gray-dark-v5 g-font-size-11">June 7, 2017</span>
                  </div>
                  <div class="ml-auto">
                    <a class="u-link-v5 g-color-black g-color-primary--hover g-font-weight-600 g-font-size-12 text-uppercase" href="#">Reply</a>
                  </div>
                </div>

                <p>The time has come to bring those ideas and plans to life. This is where we really begin to visualize your napkin sketches and make them into beautiful pixels. Whether through commerce or just an experience to tell your brand's story, the
                  time has come to start using development languages that fit your projects needs.</p>

                <ul class="list-inline my-0">
                  <li class="list-inline-item g-mr-20">
                    <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                      <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 5
                    </a>
                  </li>
                  <li class="list-inline-item g-mr-20">
                    <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                      <i class="icon-finance-206 u-line-icon-pro g-pos-rel g-top-1 g-mr-3"></i> 1
                    </a>
                  </li>
                </ul>
              </div>
            </div>

            <div class="media g-brd-top g-brd-gray-light-v4 g-pt-30 g-ml-40 g-mb-30">
              <img class="d-flex g-width-60 g-height-60 rounded-circle g-mt-3 g-mr-15" src="../../assets/img-temp/100x100/img4.jpg" alt="Image Description">
              <div class="media-body">
                <div class="d-flex align-items-start g-mb-15 g-mb-10--sm">
                  <div class="d-block">
                    <h5 class="h6 g-color-black g-font-weight-600">Alberta Watson</h5>
                    <span class="d-block g-color-gray-dark-v5 g-font-size-11">June 7, 2017</span>
                  </div>
                  <div class="ml-auto">
                    <a class="u-link-v5 g-color-black g-color-primary--hover g-font-weight-600 g-font-size-12 text-uppercase" href="#">Reply</a>
                  </div>
                </div>

                <p>Now that your brand is all dressed up and ready to party, it's time to release it to the world. By the way, let's celebrate already.</p>

                <ul class="list-inline my-0">
                  <li class="list-inline-item g-mr-20">
                    <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                      <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 2
                    </a>
                  </li>
                  <li class="list-inline-item g-mr-20">
                    <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                      <i class="icon-finance-206 u-line-icon-pro g-pos-rel g-top-1 g-mr-3"></i> 0
                    </a>
                  </li>
                </ul>
              </div>
            </div>

            <div class="media g-brd-top g-brd-gray-light-v4 g-pt-30 g-mb-30">
              <img class="d-flex g-width-60 g-height-60 rounded-circle g-mt-3 g-mr-15" src="../../assets/img-temp/100x100/img14.jpg" alt="Image Description">
              <div class="media-body">
                <div class="d-flex align-items-start g-mb-15 g-mb-10--sm">
                  <div class="d-block">
                    <h5 class="h6 g-color-black g-font-weight-600">David Lee</h5>
                    <span class="d-block g-color-gray-dark-v5 g-font-size-11">June 7, 2017</span>
                  </div>
                  <div class="ml-auto">
                    <a class="u-link-v5 g-color-black g-color-primary--hover g-font-weight-600 g-font-size-12 text-uppercase" href="#">Reply</a>
                  </div>
                </div>

                <p>We get it, you're busy and it's important that someone keeps up with marketing and driving people to your brand. We've got you covered.</p>

                <ul class="list-inline my-0">
                  <li class="list-inline-item g-mr-20">
                    <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                      <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 0
                    </a>
                  </li>
                  <li class="list-inline-item g-mr-20">
                    <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                      <i class="icon-finance-206 u-line-icon-pro g-pos-rel g-top-1 g-mr-3"></i> 0
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <!-- End Blog Single Item Comments -->

          <h3 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-30">Add Comment</h3>

          <form>
            <div class="row">
              <div class="col-md-6 form-group g-mb-30">
                <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--focus rounded-3 g-py-13 g-px-15" type="text" placeholder="First name">
              </div>

              <div class="col-md-6 form-group g-mb-30">
                <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--focus rounded-3 g-py-13 g-px-15" type="email" placeholder="Email">
              </div>
            </div>
          </form>

          <div class="g-mb-30">
            <textarea class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--focus g-resize-none rounded-3 g-py-13 g-px-15" rows="12" placeholder="Your message"></textarea>
          </div>

          <button class="btn u-btn-primary g-font-weight-600 g-font-size-12 text-uppercase g-py-12 g-px-25" type="submit" role="button">Add Comment</button>
        </div>
      </div>
      </div>
    </section>
    <!-- End Blog Single Item Comments -->
    
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
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/fancybox/jquery.fancybox.min.js"></script>

  <!-- JS Unify -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/helpers/hs.hamburgers.js"></script>
  <script src="../../assets/js/components/hs.tabs.js"></script>
  <script src="../../assets/js/components/hs.popup.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Customization -->
  <script src="../../assets/js/custom.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(document).on('ready', function () {
        // initialization of tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');

        // initialization of popups
        $.HSCore.components.HSPopup.init('.js-fancybox');

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');
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
      });

      $(window).on('resize', function () {
        setTimeout(function () {
          $.HSCore.components.HSTabs.init('[role="tablist"]');
        }, 200);
      });
  </script>

</body>

</html>
