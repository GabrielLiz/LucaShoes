<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

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
    

    <script src="assets/vendor/appear.js"></script>
    <script src="assets/vendor/slick-carousel/slick/slick.js"></script>
                  

    <!-- JS Unify -->
    <script src="assets/js/hs.core.js"></script>

    <script src="assets/js/components/hs.header.js"></script>
    <script src="assets/js/helpers/hs.hamburgers.js"></script>
    
   

    <!-- JS Unify -->
    <script src="assets/js/components/hs.scroll-nav.js"></script>
    <script src="assets/js/components/hs.tabs.js"></script>
    
      <!-- JS Unify -->
  <script src="assets/js/components/hs.header-side.js"></script>
  <script src="assets/js/components/hs.carousel.js"></script>
  <script src="assets/js/components/hs.popup.js"></script>
  <script src="assets/js/components/hs.autocomplete-local-search.js"></script>
  <script src="assets/style-switcher/vendor/cookiejs/jquery.cookie.js"></script>
  <script src="assets/js/helpers/hs.shortcode-filter.js"></script>
  <script src="assets/js/components/hs.go-to.js"></script>

    <script src="assets/js/components/hs.dropdown.js"></script>
    <script src="assets/js/components/hs.popup.js"></script>
    <script src="assets/js/components/hs.carousel.js"></script>

    <script src="assets/js/components/hs.go-to.js"></script>

    <!-- JS Custom -->
    <script src="assets/js/custom.js"></script>
     
    <script>
      // initialization of google map
      function initMap() {
        $.HSCore.components.HSGMap.init('.js-g-map');
      }

      $(document).on('ready', function () {
        // initialization of carousel
        $.HSCore.components.HSCarousel.init('.js-carousel');

        // initialization of header
        $.HSCore.components.HSHeader.init($('#js-header'));
        $.HSCore.helpers.HSHamburgers.init('.hamburger');

        // initialization of go to section
        $.HSCore.components.HSGoTo.init('.js-go-to');
      });

      $(window).on('load', function() {
        // initialization of HSScrollNav
        $.HSCore.components.HSScrollNav.init($('#js-scroll-nav'), {
          duration: 700
        });

        // initialization of cubeportfolio
        $.HSCore.components.HSCubeportfolio.init('.cbp');
      });
    </script>
</body>
</html>