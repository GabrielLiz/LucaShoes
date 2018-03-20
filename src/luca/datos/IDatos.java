package luca.datos;

import luca.modelo.Usuario;

public interface IDatos {
	
	boolean register(Usuario user);
	boolean darDeBaja(Usuario user);
}
