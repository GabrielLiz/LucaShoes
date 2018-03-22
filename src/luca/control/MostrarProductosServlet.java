package luca.control;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import luca.datos.GestionProductos;
import luca.modelo.Producto;

@WebServlet(name = "MostrarProductosServlet", urlPatterns = { "/MostrarProductosServlet" }, asyncSupported = false)
public class MostrarProductosServlet extends HttpServlet {

	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		GestionProductos p = new GestionProductos();

		ArrayList<Producto> productList =p.mostrarProductos();

		request.setAttribute("productoList", productList);
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/antonio.jsp");
		rd.forward(request, response);
		for (Producto producto : productList) {
			System.out.println(producto.getNombre());
		}

	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		processRequest(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		processRequest(request, response);
	}

}
