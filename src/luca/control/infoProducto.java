package luca.control;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.xml.internal.bind.v2.runtime.reflect.Accessor.GetterSetterReflection;

import luca.datos.GestionFicha;
import luca.datos.GestionProductos;
import luca.modelo.Producto;

/**
 * Servlet implementation class infoProducto
 */
@WebServlet("/infoProducto")
public class infoProducto extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public infoProducto() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}
	
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		GestionFicha gestion = new GestionFicha();
		
		Producto producto=gestion.mostrarFicha(request.getParameter("id"));
		
		request.setAttribute("producto",producto);
		
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/ficha.jsp");
		rd.forward(request, response);

	}

}
