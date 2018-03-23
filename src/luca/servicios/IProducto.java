package luca.servicios;

import java.util.ArrayList;

import luca.model.Producto;

public interface IProducto {
	boolean alta(Producto product);
	boolean baja(Producto product);
	ArrayList<Producto> mostrarProductos();
}
