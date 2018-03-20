package luca.control;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import luca.modelo.Usuario;

/**
 * Servlet implementation class Usuarios
 */
@WebServlet("/registro")
public class UsuariosServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
      
	
	///Constantes
	public static final String USUARIO="usuario";
	public static final String NOMBRE="nombre";
	public static final String EMAIL="email";
	public static final String PASSWORD="password";

	
    /**
     * @see HttpServlet#HttpServlet()
     */
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		processRequest(request, response);
	}	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}
	
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Usuario user= new Usuario();
		
		user.setUsuario(request.getParameter(USUARIO));
		user.setNombre(request.getParameter(NOMBRE));
		user.setEmail(request.getParameter(EMAIL));
		user.setEmail(request.getParameter(PASSWORD));
		
		
		response.sendRedirect("/LucaShoes/index.jsp");
		
	}

}
