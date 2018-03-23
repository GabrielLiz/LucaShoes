package luca.control;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import luca.dao.productosDAO;
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
		productosDAO pro = new productosDAO();
		ArrayList<Producto> productList = pro.mostrarProductos();
		
		System.out.println(productList.size());
		for (Producto producto : productList) {
			System.out.println(producto.getImg());
		}
		
		request.setAttribute("productoList", productList);
		
		
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/principal.jsp");
		rd.forward(request, response);
		
		
	}

}
