package luca.servicios;

import luca.datos.AltaUsuario;
import luca.modelo.Usuario;

public class GestionUsuario {

	public Usuario user = new Usuario();
	
	public GestionUsuario() {
	}
	public GestionUsuario(String usuario,String nombre, String password,String email,char sex) {
		
		user.setUsuario(usuario);
		user.setNombre(nombre);
		user.setPassword(password);
		user.setEmail(email);
		user.setSex(sex);
		
		System.out.println("Capa servicios gestionando "+nombre+" ,"+password);
	}
	public void darBaja() {
		System.out.println("Dando baja a "+user.nombre);	
	}
	public void darAlta(){
		AltaUsuario altaUsuario = new AltaUsuario(user);

	}
	
	public String getNombre() {
		return user.nombre;
	}
	public void setNombre(String nombre) {
		user.nombre = nombre;
	}
	public String getPassword() {
		return user.password;
	}
	public void setPassword(String password) {
		user.password = password;
	}
}
