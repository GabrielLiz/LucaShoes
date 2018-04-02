<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<!-- Filters -->
	<div
		class="col-md-3 order-md-1 g-brd-right--lg g-brd-gray-light-v4 g-pt-40">
		<div class="g-pr-15--lg g-pt-60">
			<form action="Filtro" method="get">


				<!-- Pricing -->
				<div class="g-mb-30">
					<h3 class="h5 mb-3">Precio</h3>
                  <span class="d-block g-color-primary mb-4">$(<span id="rangeSliderAmount3">0</span>)</span>

                <div class="text-center">
                  <span class="d-block g-color-primary mb-4">$(<span id="rangeSliderAmount3">0</span>)</span>
                  
                  <div id="rangeSlider1" class="u-slider-v1-3"
                       data-result-container="rangeSliderAmount3"
                       data-range="true"
                       data-default="180, 320"
                       data-min="0"
                       data-max="500">
                       
                       </div>
                </div>
				</div>
				<!-- End Pricing -->

				<hr>

				<!-- Brand -->
				<div class="g-mb-30">
					<h3 class="h5 mb-3">Marca</h3>

					<ul class="list-unstyled">
						<c:forEach var="prokey" items="${marcas}">
							<li class="my-2"><label
								class="form-check-inline u-check d-block u-link-v5 g-color-gray-dark-v4 g-color-primary--hover g-pl-30">
									<input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0"
									value="${prokey}" name="marca" type="checkbox"> <span
									class="d-block u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
										<i class="fa" data-check-icon="&#xf00c"></i>
								</span> ${prokey} <span class="float-right g-font-size-13">24</span>
							</label></li>
						</c:forEach>
					</ul>
				</div>
				<!-- End Brand -->

				<hr>

				<!-- Size -->
				
				<!-- End Size -->

				<hr>

				<hr>

				<button type="submit"
					class="btn btn-block u-btn-black g-font-size-12 text-uppercase g-py-12 g-px-25"
					type="button">Buscar</button>
			</form>
		</div>
	</div>
</body>
</html>