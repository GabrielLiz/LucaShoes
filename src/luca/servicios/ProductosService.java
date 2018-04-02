package luca.servicios;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import luca.dao.productosDAO;
import luca.model.Cliente;
import luca.model.Zapatillas;

public class ProductosService  {

	private productosDAO proDATOS;
	private ResultSet rs;
		public static final String USUARIO = "usuario";
		public static final String NOMBRE = "nombre";
		public static final String APELLIDO = "apellido";
		public static final String EMAIL = "email";
		public static final String PASSWORD = "password";
		public static final String GENERO = "sexo";

	public ProductosService() {
		super();
		proDATOS = new productosDAO();

	}
	

	public Map<String, List<Zapatillas>> catalogoCompleto() {
		Map<String, List<Zapatillas>> catalogoCompleto = new HashMap<>();
		ArrayList<String> marcas = MarcasEnCatalogo();
		for (int i = 0; i < marcas.size(); i++) {
			catalogoCompleto.put(marcas.get(i), zapatillasPorMarca(marcas.get(i)));
		}
		return catalogoCompleto;
	}
	public Map<String, List<Zapatillas>> catalogoCompleto(ArrayList<Zapatillas>zapa) {
		Map<String, List<Zapatillas>> catalogoCompleto = new HashMap<>();
		ArrayList<String> marcas = MarcasEnCatalogo();
		for (int i = 0; i < marcas.size(); i++) {
			catalogoCompleto.put(marcas.get(i), zapa);
		}
		return catalogoCompleto;
	}
	
	public List<Zapatillas> zapatillasPorMarca(String marca) {
		ResultSet rs = proDATOS.mostrarProductosPorColumna("marca", marca);
		List<Zapatillas> marcas = new ArrayList<>();
		try {

			while (rs.next()) {
				marcas.add(generarZapatilla(rs));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return marcas;

	}

	public ArrayList<String> MarcasEnCatalogo() {
		try {
			ResultSet rs = proDATOS.recuperarMarcasValoresUnicos();
			ArrayList<String> marcas = new ArrayList<>();

			while (rs.next()) {
				marcas.add(rs.getString("marca"));
			}
			return marcas;
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return null;
	}
	
	

	public Map<String, List<Zapatillas>> zapatillasFiltrada(Map<String,String[]> mapValues) {

		try {
			
			Map<String, String[]> inputParams = mapValues;
			ArrayList<Zapatillas>valores =  new ArrayList<>();
			if (inputParams != null) {
				Iterator<String> iter = inputParams.keySet().iterator();
				
				while (iter.hasNext()) {
					String key = (String) iter.next(); // gets the parameter name
					String[] values = (String[]) inputParams.get(key); // returns the value of a parameter name

					for (int i = 0; i < values.length; i++) {
						 rs = proDATOS.mostrarProductosPorColumna(key, values[i]);
						 while (rs.next()) {
								valores.add(generarZapatilla(rs));
							}
					}
				}
			}
			
			Map<String,List<Zapatillas>> mapa=new HashMap<>();
			mapa.put("Tu busqueda", valores);
			return mapa;
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		return null;
	}
	
	public boolean registro(HttpServletRequest request) {
		Cliente user = new Cliente();
		user.setUsuario(request.getParameter(USUARIO));
		user.setNombre(request.getParameter(NOMBRE));
		user.setApellido(request.getParameter(APELLIDO));
		user.setEmail(request.getParameter(EMAIL));
		user.setEmail(request.getParameter(PASSWORD));
		user.setPassword(request.getParameter(PASSWORD));
		user.setGenero(request.getParameter(GENERO));
		return proDATOS.register(user);
	}
	
	
	
	private Zapatillas generarZapatilla(ResultSet rs) throws SQLException {
		Zapatillas product = new Zapatillas();

		product.setNombre(rs.getString(2));
		product.setPrecio(rs.getString(3));
		product.setDetalleMax(rs.getString(4));
		product.setDetalleMini(rs.getString(5));
		product.setImg(rs.getString(6));
		product.setId(rs.getInt(1));
		product.setOferta(rs.getInt(7));
		product.setMarca(rs.getString(8));

		return product;
	}

}
