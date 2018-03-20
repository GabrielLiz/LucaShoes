package luca.datos;

import luca.utils.*;
import luca.servicios.*;
import luca.modelo.Usuario;
import luca.utils.conexionBD;

import java.sql.Connection;
import java.sql.Statement;


public class AltaUsuario implements IDatos{
	
	public AltaUsuario() {
		super();

	}


	@Override
	public boolean register(Usuario user) {
		
		return false;
		
	}	
	
	
}
