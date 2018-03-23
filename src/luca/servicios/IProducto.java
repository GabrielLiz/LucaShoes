package luca.servicios;

import java.util.List;

import luca.model.Producto;

public interface IProducto {
	boolean alta(Producto product);
	boolean baja(Producto product);
	List<Producto> mostrarProductos();
}
