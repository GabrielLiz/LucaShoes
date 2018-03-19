package luca.control;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import servicios.GestionUsuario;

@WebServlet
(name = "MainServlet", 
urlPatterns = { "/MainServlet.do" }, 
asyncSupported = false)
public class MainServlet extends HttpServlet {
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int num=0;
		String usuario = request.getParameter("usuario");
		String nombre = request.getParameter("nombre");
		String password = request.getParameter("password");
		String email = request.getParameter("email");
		char sex = request.getParameter("sexo").toString().charAt(0);
		
		GestionUsuario be = new GestionUsuario(usuario,nombre,password,email,sex);
		
		if(num==0)
			addUsuario(request,response,be);
		else
			borrarUsuario(request,response,be);
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
	
	void addUsuario(HttpServletRequest request,HttpServletResponse response,GestionUsuario be){	
		be.darAlta();
	
	}
	private void borrarUsuario(HttpServletRequest request, HttpServletResponse response,GestionUsuario be) {
		be.darBaja();

	}
}