<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:plantilla>
	<jsp:attribute name="head">
	   <title>Lucashoes | Registro</title>
	</jsp:attribute>
	
    <jsp:attribute name="header">
    
    </jsp:attribute>	
    <jsp:attribute name="footer">
    </jsp:attribute>
    <jsp:body>
     <section class="container g-pt-100 g-pb-20">
        <div class="row">
          <div class="col-lg-5 order-lg-2 g-mb-80">
            <div class="g-brd-around g-brd-gray-light-v3 g-bg-white rounded g-px-30 g-py-50 mb-4">
              <header class="text-center mb-4">
                <h1 class="h4 g-color-black g-font-weight-400">Crear nueva cuenta</h1>
              </header>

              <!-- Form -->
              <form class="g-py-15" action="registro" method="POST">
                <div class="row">
                  <div class="col g-mb-20">
                    <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="nombre" placeholder="Nombre">
                  </div>

                  <div class="col g-mb-20">
                    <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="apellido" placeholder="Apellido">
                  </div>
                </div>

                <div class="form-group g-mb-20">
                  <select class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;"
                          data-placeholder="Gender"
                          data-open-icon="fa fa-angle-down"
                          data-close-icon="fa fa-angle-up" name="sexo">
                    <option value="H" selected="true">Hombre</option>
                    <option value="M">Mujer</option>
                  </select>
                </div>     


                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="usuario" placeholder="Usuario">
                </div>

                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="email" placeholder="Email">
                </div>

                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="password" name="password" placeholder="Password">
                </div>


                <div class="mb-1">
                  <label class="form-check-inline u-check g-color-gray-dark-v5 g-font-size-13 g-pl-25 mb-2">
                    <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                    <span class="d-block u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
                      <i class="fa" data-check-icon="&#xf00c"></i>
                    </span>
                    Acepto los <a href="https://www.forocoches.com/index.php?p=normas">&nbsp;términos y condiciones</a>
                  </label>
                </div>


                <button class="btn btn-block u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="submit">Registro</button>
              </form>
              <!-- End Form -->
            </div>

            <div class="text-center">
              <p class="g-color-gray-dark-v5 mb-0">¿Ya tienes cuenta?
                <a class="g-font-weight-600" href="page-login-1.html">Identifícate</a></p>
            </div>
          </div>

          <div class="col-lg-7 order-lg-1 g-mb-80">
            <div class="g-pr-20--lg">
              <div class="mb-5">
                <h2 class="h1 g-font-weight-400 mb-3">Registro LucaShoes</h2>
                <p class="g-color-gray-dark-v4">
					El registro en la web es fundamental para poder realizar compras</p>
              </div>

              <div class="row text-center mb-5">
              

                <div class="col-sm-4 g-mb-10">
                  <!-- Counters -->
                  <div class="g-bg-gray-light-v5 g-pa-20">
                    <div class="js-counter g-color-gray-dark-v5 g-font-weight-300 g-font-size-25 g-line-height-1">Pedir info a la BBDD</div>
                    <div class="d-inline-block g-width-10 g-height-2 g-bg-gray-dark-v5 mb-1"></div>
                    <h4 class="g-color-gray-dark-v4 g-font-size-12 text-uppercase">Zapatillas en catalogo</h4>
                  </div>
                  <!-- End Counters -->
                </div>

                <div class="col-sm-4 g-mb-10">
                  <!-- Counters -->
                  <div class="g-bg-gray-light-v5 g-pa-20">
                    <div class="js-counter g-color-gray-dark-v5 g-font-weight-300 g-font-size-25 g-line-height-1">Pedir info a la BBDD</div>
                    <div class="d-inline-block g-width-10 g-height-2 g-bg-gray-dark-v5 mb-1"></div>
                    <h4 class="g-color-gray-dark-v4 g-font-size-12 text-uppercase">Clientes satisfechos</h4>
                  </div>
                  <!-- End Counters -->
                </div>
              </div>

              <div class="text-center">
                <h2 class="h4 g-font-weight-400 mb-4">Registrate y gana una entrada a las finales de playoff de la NBA
                  <span class="g-color-primary">En el Garden</span> NYC</h2>
                <img class="img-fluid" src="assets/img/madison.jpg" alt="Image Description">
              </div>
            </div>
          </div>
        </div>
      </section>
      
    </jsp:body>
</t:plantilla>