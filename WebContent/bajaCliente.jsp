<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:plantilla>
	<jsp:attribute name="head">
	   <title>Lucashoes | Baja</title>
	</jsp:attribute>
	
    <jsp:attribute name="header">
    
    </jsp:attribute>	
    <jsp:attribute name="footer">
    </jsp:attribute>
    <jsp:body>
     <section class="container g-pt-100 g-pb-20">
        <div class="row">
          <div class="col-lg-12 order-lg-12 g-mb-80">
            <div class="g-brd-around g-brd-gray-light-v3 g-bg-white rounded g-px-30 g-py-50 mb-4">
              <header class="text-center mb-4">
                <h1 class="h4 g-color-black g-font-weight-400">Dar de baja una cuenta</h1>
              </header>

              <!-- Form -->
              <form class="g-py-15" action="baja" method="POST">                         

                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="usuario" placeholder="Usuario">
                </div>                

                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="password" name="password" placeholder="Password">
                </div>

                <button class="btn btn-block u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="submit">Borrar cuenta</button>
              </form>
              <!-- End Form -->
            </div>

            <div class="text-center">
              <p class="g-color-gray-dark-v5 mb-0">¿Quieres loguearte?
                <a class="g-font-weight-600" href="page-login-1.html">Identifícate</a></p>
            </div>
          </div>
        </div>
      </section>
      
    </jsp:body>
</t:plantilla>