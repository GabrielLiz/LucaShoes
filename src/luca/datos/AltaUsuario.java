package luca.datos;

import java.sql.Connection;

import luca.modelo.Usuario;
import luca.utils.conexionBD;




public class AltaUsuario {
	
	 
	
	conexionBD conect= new conexionBD();
	
	
	public AltaUsuario(){
		
	}
	public AltaUsuario(Usuario user){
		System.out.println("Alta a "+user.getNombre());
	}	
}
