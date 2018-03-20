<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<%@attribute name="head" fragment="true" %>

<html>
	<head>
      <jsp:invoke fragment="head"/>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <!-- CSS Global Compulsory -->
<link rel="stylesheet" href="assets/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="assets/vendor/bootstrap/offcanvas.css">
    <!-- CSS Global Icons -->
    <link rel="stylesheet" href="assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/vendor/icon-etlinefont/style.css">
    <link rel="stylesheet" href="assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="assets/vendor/dzsparallaxer/dzsparallaxer.css">
    <link rel="stylesheet" href="assets/vendor/dzsparallaxer/dzsscroller/scroller.css">
    <link rel="stylesheet" href="assets/vendor/dzsparallaxer/advancedscroller/plugin.css">
    <link rel="stylesheet" href="assets/vendor/animate.css">
    <link rel="stylesheet" href="assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="assets/vendor/slick-carousel/slick/slick.css">
    <link rel="stylesheet" href="assets/vendor/fancybox/jquery.fancybox.css">
    <link rel="stylesheet" href="assets/vendor/chosen/chosen.css">
    

    <!-- CSS Unify -->
    <link rel="stylesheet" href="assets/css/unify-core.css">
    <link rel="stylesheet" href="assets/css/unify-components.css">
    <link rel="stylesheet" href="assets/css/unify-globals.css">

    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="assets/css/styles.e-commerce.css">
    <!-- CSS Customization -->
    <link rel="stylesheet" href="assets/css/custom.css">
	</head>
	
  <body>
  
    <div id="pageheader">
      <jsp:invoke fragment="header"/>
       <div class="u-header__section u-header__section--hidden u-header__section--dark g-bg-black g-transition-0_3 g-py-10">
        <div class="container">
          <div class="row flex-column flex-sm-row justify-content-between align-items-center text-uppercase g-font-weight-600 g-color-white g-font-size-12 g-mx-0--lg">
            <div class="col-auto">
              <ul class="list-inline g-overflow-hidden g-pt-1 g-mx-minus-4 mb-0">
                 <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="index.jsp">INICIO</a>
                </li>
            </div>            

            <div class="col-auto">
              <i class="fa fa-clock-o g-font-size-18 g-valign-middle g-color-primary g-mr-10 g-mt-minus-2"></i>
              Lunes - Viernes: 09:00 - 20:00
            </div>

            <div class="col-auto g-pos-rel">
              <ul class="list-inline g-overflow-hidden g-pt-1 g-mx-minus-4 mb-0">               
                
                <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="#!">FAQ</a>
                </li>
                <li class="list-inline-item g-mx-4">|</li>
                <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="#!">IDENTIFÍCATE</a>
                </li>
                 <li class="list-inline-item g-mx-4">|</li>
                <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="registro.jsp">REGISTRO</a>
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
      
      </div>
    
    <div id="body">
      <jsp:doBody/>
        <!-- JS Global Compulsory -->
    <script src="assets/vendor/jquery/jquery.min.js"></script>
    <script src="assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="assets/vendor/popper.min.js"></script>
    <script src="assets/vendor/bootstrap/bootstrap.min.js"></script>
    <script src="assets/vendor/bootstrap/offcanvas.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
    <script src="assets/vendor/dzsparallaxer/dzsscroller/scroller.js"></script>
    <script src="assets/vendor/dzsparallaxer/advancedscroller/plugin.js"></script>
    <script src="assets/vendor/masonry/dist/masonry.pkgd.min.js"></script>
    <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
    <script src="assets/vendor/slick-carousel/slick/slick.js"></script>
    <script src="assets/vendor/fancybox/jquery.fancybox.min.js"></script>
    <script src="assets/vendor/chosen/chosen.jquery.js"></script>

    <!-- JS Unify -->
    <script src="assets/js/hs.core.js"></script>

    <script src="assets/js/components/hs.header.js"></script>
    <script src="assets/js/helpers/hs.hamburgers.js"></script>

    <script src="assets/js/components/hs.dropdown.js"></script>
    <script src="assets/js/components/hs.popup.js"></script>
    <script src="assets/js/components/hs.carousel.js"></script>

    <script src="assets/js/components/hs.go-to.js"></script>

    <!-- JS Custom -->
    <script src="assets/js/custom.js"></script>
     <script>
        $(document).on('ready', function() {
            // initialization of go to
            $.HSCore.components.HSGoTo.init('.js-go-to');

            // initialization of carousel
            $.HSCore.components.HSCarousel.init('.js-carousel');

            // initialization of HSDropdown component
            $.HSCore.components.HSDropdown.init($('[data-dropdown-target]'), {
                afterOpen: function() {
                    $(this).find('input[type="search"]').focus();
                }
            });

            // initialization of masonry
            $('.masonry-grid').imagesLoaded().then(function() {
                $('.masonry-grid').masonry({
                    columnWidth: '.masonry-grid-sizer',
                    itemSelector: '.masonry-grid-item',
                    percentPosition: true
                });
            });

            // initialization of popups
            $.HSCore.components.HSPopup.init('.js-fancybox');
        });

        $(window).on('load', function() {
            // initialization of header
            $.HSCore.components.HSHeader.init($('#js-header'));
            $.HSCore.helpers.HSHamburgers.init('.hamburger');
        });

    </script>
    
    </div>
    
    <div id="pagefooter">
      <jsp:invoke fragment="footer"/>
         <div class="container">
                <div class="row">
                    <div class="col-md-6 d-flex align-items-center g-mb-10 g-mb-0--md">
                        <p class="w-100 g-color-gray-light-v8 mb-0">
                            &copy; 2018 todos los derechos resevados a Equipo 5
                            <a class="g-font-weight-700 g-color-white" href="#!">Lucatic </a>
                        </p>
                    </div>

                    <div class="col-md-6">
                        <ul class="list-inline float-md-right mb-0">
                            <li class="list-inline-item g-mr-10">
                                <a class="u-icon-v3 g-width-28 g-height-28 g-font-size-14 g-color-gray-light-v9 g-color-white--hover g-brd-gray-dark-v2 g-bg-gray-dark-v2 g-bg-primary--hover g-rounded-4 g-transition-0_2 g-transition--ease-in" href="#!"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li class="list-inline-item g-mr-10">
                                <a class="u-icon-v3 g-width-28 g-height-28 g-font-size-14 g-color-gray-light-v9 g-color-white--hover g-brd-gray-dark-v2 g-bg-gray-dark-v2 g-bg-primary--hover g-rounded-4 g-transition-0_2 g-transition--ease-in" href="#!"><i class="fa fa-pinterest"></i></a>
                            </li>
                            <li class="list-inline-item g-mr-10">
                                <a class="u-icon-v3 g-width-28 g-height-28 g-font-size-14 g-color-gray-light-v9 g-color-white--hover g-brd-gray-dark-v2 g-bg-gray-dark-v2 g-bg-primary--hover g-rounded-4 g-transition-0_2 g-transition--ease-in" href="#!"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li class="list-inline-item">
                                <a class="u-icon-v3 g-width-28 g-height-28 g-font-size-14 g-color-gray-light-v9 g-color-white--hover g-brd-gray-dark-v2 g-bg-gray-dark-v2 g-bg-primary--hover g-rounded-4 g-transition-0_2 g-transition--ease-in" href="#!"><i class="fa fa-instagram"></i></a>
                            </li>
                            <li class="list-inline-item">
                                <a class="u-icon-v3 g-width-28 g-height-28 g-font-size-14 g-color-gray-light-v9 g-color-white--hover g-brd-gray-dark-v2 g-bg-gray-dark-v2 g-bg-primary--hover g-rounded-4 g-transition-0_2 g-transition--ease-in" href="#!"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
    </div>
    
  </body>
</html>