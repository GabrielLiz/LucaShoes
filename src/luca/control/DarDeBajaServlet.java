package luca.control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import luca.datos.GestionUsuarios;
import luca.modelo.Usuario;

/**
 * Servlet implementation class ModificarUsuario
 */
@WebServlet("/baja")
public class DarDeBajaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public static final String USUARIO = "usuario";
	public static final String PASSWORD = "password";

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public DarDeBajaServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
		
	}

	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Usuario user = new Usuario();

		user.setUsuario(request.getParameter(USUARIO));
		user.setEmail(request.getParameter(PASSWORD));

		GestionUsuarios alta = new GestionUsuarios();

		if (alta.darDeBaja(user)) {
			response.sendRedirect("/LucaShoes/index.jsp");
		} else {

			response.sendRedirect("/LucaShoes/registro.jsp");

		}

	}
	
	
}
