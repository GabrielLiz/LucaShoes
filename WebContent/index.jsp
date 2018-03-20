<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:plantilla>
	<jsp:attribute name="head">
	   <title>Lucashoes | Inicio</title>
	   
	</jsp:attribute>
	<jsp:attribute name="header">
	 <header id="js-header" class="u-header u-header--sticky-top u-header--toggle-section u-header--change-appearance" data-header-fix-moment="300">
      <!-- Top Bar -->
      <div class="u-header__section u-header__section--hidden u-header__section--dark g-bg-black g-transition-0_3 g-py-10">
        <div class="container">
          <div class="row flex-column flex-sm-row justify-content-between align-items-center text-uppercase g-font-weight-600 g-color-white g-font-size-12 g-mx-0--lg">
            <div class="col-auto">
              <ul class="list-inline mb-0">
                <li class="list-inline-item">
                  <a href="#!" class="g-color-white g-color-primary--hover g-pa-3">
                    <i class="fa fa-facebook"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#!" class="g-color-white g-color-primary--hover g-pa-3">
                    <i class="fa fa-twitter"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#!" class="g-color-white g-color-primary--hover g-pa-3">
                    <i class="fa fa-tumblr"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#!" class="g-color-white g-color-primary--hover g-pa-3">
                    <i class="fa fa-pinterest-p"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#!" class="g-color-white g-color-primary--hover g-pa-3">
                    <i class="fa fa-google"></i>
                  </a>
                </li>
              </ul>
            </div>

            <div class="col-auto">
              <i class="fa fa-phone g-font-size-18 g-valign-middle g-color-primary g-mr-10 g-mt-minus-2"></i>
              8 800 1234 4321
            </div>

            <div class="col-auto">
              <i class="fa fa-clock-o g-font-size-18 g-valign-middle g-color-primary g-mr-10 g-mt-minus-2"></i>
              Mon-Fri: 9 AM - 5 PM
            </div>

            <div class="col-auto g-pos-rel">
              <ul class="list-inline g-overflow-hidden g-pt-1 g-mx-minus-4 mb-0">
                <li class="list-inline-item g-mx-4">
                  <i class="icon-globe-alt g-font-size-18 g-valign-middle g-color-primary g-pos-rel g-top-minus-2 g-mr-10"></i>
                  <a href="#!" id="languages-dropdown-invoker-2" class="g-color-white g-color-primary--hover g-text-underline--none--hover" aria-controls="languages-dropdown-2" aria-haspopup="true" aria-expanded="false" data-dropdown-event="click" data-dropdown-target="#languages-dropdown-2"
                  data-dropdown-type="css-animation" data-dropdown-duration="300" data-dropdown-hide-on-scroll="false" data-dropdown-animation-in="fadeIn" data-dropdown-animation-out="fadeOut">English
              </a>
                  <ul id="languages-dropdown-2" class="list-unstyled g-pos-abs g-left-0 g-bg-black g-width-160 g-pb-5 g-mt-10" aria-labelledby="languages-dropdown-invoker-2">
                    <li>
                      <a class="d-block g-color-white g-color-primary--hover g-text-underline--none--hover g-py-5 g-px-20" href="#!">English</a>
                    </li>
                    <li>
                      <a class="d-block g-color-white g-color-primary--hover g-text-underline--none--hover g-py-5 g-px-20" href="#!">Spanish</a>
                    </li>
                    <li>
                      <a class="d-block g-color-white g-color-primary--hover g-text-underline--none--hover g-py-5 g-px-20" href="#!">Russian</a>
                    </li>
                    <li>
                      <a class="d-block g-color-white g-color-primary--hover g-text-underline--none--hover g-py-5 g-px-20" href="#!">German</a>
                    </li>
                  </ul>
                </li>
                <li class="list-inline-item g-mx-4">|</li>
                <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="#!">FAQ</a>
                </li>
                <li class="list-inline-item g-mx-4">|</li>
                <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="#!">Login</a>
                </li>
              </ul>
            </div>

            <div class="col-auto">
              <!-- Basket -->
              <div class="u-basket d-inline-block g-valign-middle g-pt-2">
                <a href="#!" id="basket-bar-invoker" class="u-icon-v1 g-color-white g-text-underline--none--hover g-width-20 g-height-20 g-mr-40" aria-controls="basket-bar" aria-haspopup="true" aria-expanded="false" data-dropdown-event="hover" data-dropdown-target="#basket-bar"
                data-dropdown-type="css-animation" data-dropdown-duration="300" data-dropdown-hide-on-scroll="false" data-dropdown-animation-in="fadeIn" data-dropdown-animation-out="fadeOut">
          
                  <i class="fa fa-shopping-cart"></i>
                </a>

              
              </div>
              <!-- End Basket -->

              <!-- Search -->
              <div class="d-inline-block g-valign-middle g-pos-rel g-top-minus-1">
                <a href="#!" class="g-font-size-18 g-color-white g-color-primary--hover" aria-haspopup="true" aria-expanded="false" aria-controls="searchform-1" data-dropdown-target="#searchform-1" data-dropdown-type="css-animation" data-dropdown-duration="300" data-dropdown-animation-in="fadeInUp"
                data-dropdown-animation-out="fadeOutDown">
                  <i class="fa fa-search"></i>
                </a>

                <!-- Search Form -->
                <form id="searchform-1" class="u-searchform-v1 u-dropdown--css-animation u-dropdown--hidden g-bg-black g-pa-10 g-mt-10 g-box-shadow-none">
                  <div class="input-group g-brd-primary--focus">
                    <input class="form-control rounded-0 u-form-control g-brd-gray-light-v3" type="search" placeholder="Enter Your Search Here...">

                    <div class="input-group-addon p-0">
                      <button class="btn rounded-0 btn-primary btn-md g-font-size-14 g-px-18" type="submit">Go</button>
                    </div>
                  </div>
                </form>
                <!-- End Search Form -->
              </div>
              <!-- End Search -->
            </div>
          </div>
        </div>
      </div>
      <!-- End Top Bar -->

      <div class="u-header__section u-header__section--light g-bg-white-opacity-0_8 g-py-10" data-header-fix-moment-exclude="g-bg-white-opacity-0_8 g-py-10" data-header-fix-moment-classes="g-bg-white u-shadow-v18 g-py-0">
        <nav class="navbar navbar-expand-lg">
          <div class="container">
            <!-- Responsive Toggle Button -->
            <button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-3 g-right-0" type="button" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navBar" data-toggle="collapse" data-target="#navBar">
              <span class="hamburger hamburger--slider">
            <span class="hamburger-box">
              <span class="hamburger-inner"></span>
              </span>
              </span>
            </button>
            <!-- End Responsive Toggle Button -->

            <!-- Logo -->
            <a href="index.jsp" class="navbar-brand">
              <img src="assets/img/logo/logo-1.png" alt="Image Description">
            </a>
            <!-- End Logo -->

            <!-- Navigation -->
            <div class="collapse navbar-collapse align-items-center flex-sm-row g-pt-10 g-pt-5--lg" id="navBar">
              <ul class="navbar-nav text-uppercase g-font-weight-600 ml-auto">
                <li class="nav-item g-mx-20--lg">
                  <a href="#!" class="nav-link px-0">Home
                
              </a>
                </li>
                <li class="nav-item g-mx-20--lg">
                  <a href="#!" class="nav-link px-0">Features
                
              </a>
                </li>
                <li class="nav-item g-mx-20--lg active">
                  <a href="#!" class="nav-link px-0">Shortcodes
                <span class="sr-only">(current)</span>
              </a>
                </li>
                <li class="nav-item g-mx-20--lg">
                  <a href="#!" class="nav-link px-0">Pages
                
              </a>
                </li>
                <li class="nav-item g-mx-20--lg">
                  <a href="#!" class="nav-link px-0">Demos
                
              </a>
                </li>
                <li class="nav-item g-ml-20--lg g-mr-0--lg">
                  <a href="#!" class="nav-link px-0">What's New
                
              </a>
                </li>
              </ul>
            </div>
            <!-- End Navigation -->
          </div>
        </nav>
      </div>
    </header>
    <!-- End Header -->
	</jsp:attribute>
    <jsp:body>
</jsp:body>  
</t:plantilla>