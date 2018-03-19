package datos;

import modelo.Usuario;

public class AltaUsuario {
	public AltaUsuario(){
		
	}
	public AltaUsuario(Usuario user){
		System.out.println("Alta a "+user.getNombre());
	}	
}
