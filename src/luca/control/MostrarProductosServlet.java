package luca.control;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import luca.datos.GestionProductos;
import luca.modelo.Producto;

@WebServlet(name = "MostrarProductosServlet", urlPatterns = { "/asd" }, asyncSupported = false)
public class MostrarProductosServlet extends HttpServlet {

	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		GestionProductos p = new GestionProductos();

		ArrayList<Producto> productList =p.mostrarProductos();


		for (Producto product : productList) {
			System.out.println(product.getNombre());
			System.out.println(product.getPrecio());
			System.out.println(product.getDetalleMini());

		}
		request.setAttribute("producto", productList);

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