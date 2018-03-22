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

                <!-- End Header -->
            <div class="shortcode-html">
    <!-- Box Shadow -->
    <c:forEach var="producto" items="${productoList}">
    <div class="u-shadow-v1-5 g-mb-30"> <img
					class="img-fluid w-100"
					src="../../assets/img-temp/400x270/img7.jpg"
					alt="Image Description"> </div>
					</c:forEach>
    <!-- End Box Shadow -->
</div>


            </jsp:body>
</t:plantilla>
