package luca.control;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import luca.model.Producto;

/**
 * Servlet implementation class ProductosServlet
 */
@WebServlet(name = "ProductosServlet", urlPatterns = { "/ProductosServlet" }, asyncSupported = false)

public class ProductosServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);

	}
	
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ArrayList<Producto> productList =new ArrayList<>();
		for(int i =0;i<4;i++) {
			Producto pr= new Producto();
			pr.setNombre("prueba");
			productList.add(pr);

		}
		
		
		request.setAttribute("productoList", productList);
		
		
		
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/principal.jsp");
		rd.forward(request, response);
		
		
	}

}
