package luca.datos;

import java.util.List;

import luca.modelo.Producto;

public interface IDatosProductos {
	
	boolean alta(Producto product);
	boolean baja(Producto product);
	List<Producto> mostrarProductos();
	
}
