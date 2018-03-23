<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
  <div id="pageheader">
       <div class="u-header__section u-header__section--hidden u-header__section--dark g-bg-black g-transition-0_3 g-py-10">
        <div class="container">
          <div class="row flex-column flex-sm-row justify-content-between align-items-center text-uppercase g-font-weight-600 g-color-white g-font-size-12 g-mx-0--lg">
            <div class="col-auto">
              <ul class="list-inline g-overflow-hidden g-pt-1 g-mx-minus-4 mb-0">
                 <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="antonio.jsp">INICIO</a>
                </li>
                </ul>
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
                <li class="list-inline-item g-mx-4">|</li>
                <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="bajaCliente.jsp">BAJA</a>
                </li>
                 <li class="list-inline-item g-mx-4">|</li>
                <li class="list-inline-item g-mx-4">
                  <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="modificar.jsp">MODIFICAR</a>
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

</body>
</html>