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
          <div class="col-lg-12 order-lg-12 g-mb-80">
            <div class="g-brd-around g-brd-gray-light-v3 g-bg-white rounded g-px-30 g-py-50 mb-4">
              <header class="text-center mb-4">
                <h1 class="h4 g-color-black g-font-weight-400">Modificar cuenta</h1>
              </header>

              <!-- Form -->
              <form class="g-py-15" action="modificar" method="POST">
                <div class="row">                 
                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="usuario" placeholder="Usuario">
                </div>
              
                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="password" name="password" placeholder="Password">
                </div>        
            <div class="row">
                  <div class="col g-mb-20">
                    <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="nombre" placeholder="Nombre Antiguo">
                  </div>
                  
                   <div class="col g-mb-20">
                    <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="newnombre" placeholder="Nuevo Nombre">
                  </div>          
   </div>
                  <div class="col g-mb-20">
                    <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="apellido" placeholder="Apellido Antiguo">
                  </div>
                  
                  <div class="col g-mb-20">
                    <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="newapellido" placeholder="Nuevo Apellido">
                  </div>
                  
                  <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="password" name="newpassword" placeholder="Nueva Password">
                </div>  
                  
                </div>

                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="email" placeholder="Email">
                </div>
                
                <div class="g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" name="newemail" placeholder="Nuevo Email">
                </div>

                <button class="btn btn-block u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="submit">Modificar datos</button>
              </form>
              <!-- End Form -->
            </div>

          </div>
         
        </div>
      </section>
      
    </jsp:body>
</t:plantilla>