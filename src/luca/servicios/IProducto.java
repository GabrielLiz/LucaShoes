package luca.servicios;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import luca.model.Zapatillas;

public interface IProducto {
	Map<String,List<Zapatillas>> catalogoCompleto();
	List<Zapatillas>zapatillasPorMarca(String marca);
	ArrayList<String>MarcasEnCatalogo();

}
