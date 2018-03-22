<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<t:plantilla>
	<jsp:attribute name="head">
                <title>Lucashoes | Inicio</title>

            </jsp:attribute>
	<jsp:attribute name="header">

            </jsp:attribute>
	<jsp:attribute name="footer">
            </jsp:attribute>

	<jsp:body>
                <div
			class="u-header__section u-header__section--light g-bg-white-opacity-0_8 g-py-10"
			data-header-fix-moment-exclude="g-bg-white-opacity-0_8 g-py-10"
			data-header-fix-moment-classes="g-bg-white u-shadow-v18 g-py-0">
                    <nav class="navbar navbar-expand-lg">
                        <div class="container">
                            <!-- Responsive Toggle Button -->
                            <button
						class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-3 g-right-0"
						type="button" aria-label="Toggle navigation" aria-expanded="false"
						aria-controls="navBar" data-toggle="collapse"
						data-target="#navBar">
              <span class="hamburger hamburger--slider">
            <span class="hamburger-box">
              <span class="hamburger-inner"></span>
              </span>
              </span>
            </button>
                            <!-- End Responsive Toggle Button -->

                            <!-- Logo -->
                            <a href="index.jsp" class="navbar-brand">
              <img src="assets/img/logo.png" alt="Image Description">
            </a>
                            <!-- End Logo -->

                            <!-- Navigation -->
                            <div
						class="collapse navbar-collapse align-items-center flex-sm-row g-pt-10 g-pt-5--lg"
						id="navBar">
                                <ul
							class="navbar-nav text-uppercase g-font-weight-600 ml-auto">
                                    <li
								class="nav-item g-mx-20--lg active">
                                        <a href="#!"
								class="nav-link px-0">Inicio

              </a>
                                    </li>
                                    <li class="nav-item g-mx-20--lg">
                                        <a href="#!"
								class="nav-link px-0">Catálogo

              </a>
                                    </li>
                                    <li class="nav-item g-mx-20--lg">
                                        <a href="#!"
								class="nav-link px-0">Las más vendidas

              </a>
                                    </li>
                                    <li class="nav-item g-mx-20--lg">
                                        <a href="#!"
								class="nav-link px-0">Contácto

                  </a>
                                    </li>
                                </ul>
                            </div>
                            <!-- End Navigation -->
                        </div>
                    </nav>
                </div>


                <!-- Galeria -->



          <section class="container">
        <div class="text-center g-mb-50">
          <h2 class="h4">Zapatillas Nike
          </h2>
        </div>

        <div class="row justify-content-md-center">
          <div class="col-md-6">
            <div id="shortcode8">
              <div class="shortcode-html">
                <div id="carousel-08-1"
								class="js-carousel text-center g-mb-20" data-infinite="true"
								data-arrows-classes="u-arrow-v1 g-absolute-centered--y g-width-35 g-height-40 g-font-size-18 g-color-gray g-bg-white g-mt-minus-10"
								data-arrow-left-classes="fa fa-angle-left g-left-0"
								data-arrow-right-classes="fa fa-angle-right g-right-0"
								data-nav-for="#carousel-08-2">

                <c:forEach var="producto" items="${productoList}">
                <div class="js-slide">
                    <a class="js-fancybox d-block g-pos-rel"
											href="javascript:;" data-fancybox="lightbox-gallery--08-1"
											data-src="assets/img/adidas/crazyexplosive.jpg"
											data-caption="Lightbox Gallery"
											data-animate-in="bounceInDown"
											data-animate-out="bounceOutDown" data-speed="1000"
											data-overlay-blur-bg="true">
                      <img class="img-fluid w-100" src="${producto.img}" alt="Image Description">
                    </a>
                    <div class="text-center g-mb-50">
          				<h2 class="h4">Nombre: ${producto.nombre}
          				</h2>
        			</div>
        			<div class="text-center g-mb-50">
          				<h2 class="h4">Descripción: ${producto.detalleMini}
          				</h2>
        			</div>
        			<div class="text-center g-mb-50">
          				<h2 class="h4">Precio: ${producto.precio}
          				</h2>
        			</div>
        			<div class="text-center g-mb-50">
          				<h2 class="h4"><a href="infoProducto?id=${producto.id}">Ficha completa</a>
          				</h2>
        			</div>
                  </div>

           	 </c:forEach>
           	 </div>
           	                  <div id="carousel-08-2"
									class="js-carousel text-center g-mx-minus-10 u-carousel-v3"
									data-infinite="true" data-center-mode="true"
									data-slides-show="4" data-is-thumbs="true"
									data-nav-for="#carousel-08-1">

           	 <c:forEach var="producto" items="${productoList}">
                  <div class="js-slide g-px-10"> <img class="img-fluid w-100" src="${producto.img}" alt="Image Description"> </div>
        		</c:forEach>
             </div>
             </div>

              <div class="shortcode-scripts">
                <!-- JS Implementing Plugins -->
                <script type="text/plain"
									src="assets/vendor/fancybox/jquery.fancybox.min.js"></script>
                <script type="text/plain"
									src="assets/vendor/slick-carousel/slick/slick.js"></script>

                <!-- JS Unify -->
                <script type="text/plain"
									src="assets/js/components/hs.popup.js"></script>
                <script type="text/plain"
									src="assets/js/components/hs.carousel.js"></script>

                <!-- JS Plugins Init. -->
                <script type="text/plain">
                  $(document).on('ready', function () {
                    // initialization of popups
                    $.HSCore.components.HSPopup.init('.js-fancybox');

                    // initialization of carousel
                    $.HSCore.components.HSCarousel.init('.js-carousel');
                  });
                </script>
              </div>
            </div>
            </div>
            </div>

		</section>



                <!-- Fin Galeria -->
                <!-- End Header -->


            </jsp:body>
</t:plantilla>
