package luca.control;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import luca.servicios.ProductosService;

/**
 * Servlet implementation class Filtro
 */
@WebServlet("/Filtro")
public class Filtro extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request,response);	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request,response);
	}
	
	
	
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
 
        ProductosService service = new ProductosService();        
        request.setAttribute("productoList", service.zapatillasFiltrada(request.getParameterMap()));
        request.setAttribute("marcas", service.MarcasEnCatalogo());
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/principal.jsp");
		rd.forward(request, response);
		
		
	}
}
