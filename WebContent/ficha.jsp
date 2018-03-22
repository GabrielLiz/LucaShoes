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

      

   <section class="g-py-50">
        <div class="container">
          <div class="text-center g-mb-50">
            <h2 class="h4">Ficha
            </h2>
          </div>

          <div class="row">
            <div class="col-lg">
              <div id="shortcode3">
                <div class="shortcode-html">
                  <!-- Box Shadow -->
                  <div
									class="u-shadow-v1-5 g-line-height-2 g-pa-40 g-mb-30"
									role="alert">
                    <h3 class="h2 g-font-weight-300 g-mb-20">${producto.nombre}</h3>
                    <p class="mb-0">${producto.detalleMax}
                    </p>
                  </div>
                  <a href="#!"
									class="btn btn-md u-btn-skew u-btn-primary g-mr-10 g-mb-15">
  <span class="u-btn-skew__inner">Comprar: ${producto.precio}€</span>
</a>
                  
                  <!-- End Box Shadow -->
                </div>
              </div>



            </div>

            <div class="col-lg">
              <div id="shortcode4">
                <div class="shortcode-html">
                  <!-- Box Shadow -->
                  <div class="u-shadow-v1-5 g-mb-30">
                    <img class="img-fluid w-100" src="${producto.img}"
										alt="Image Description">
                  </div>
                  <!-- End Box Shadow -->
                </div>
              </div>




            </div>
          </div>
        </div>
      </section>


            </jsp:body>
</t:plantilla>
