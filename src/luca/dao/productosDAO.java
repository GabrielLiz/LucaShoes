package luca.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import luca.model.Cliente;
import luca.utils.ConexionDB;

public class productosDAO  {
	
	Connection con;
	Statement st = null;
	ResultSet rs = null;
	
	public productosDAO() {
		con = new ConexionDB().getConnection();
	}
	
	
	public ResultSet catalogoCompleto() {
		String query = "SELECT * FROM proyecto.productos;";

		try {
			st = con.createStatement();
			rs = st.executeQuery(query);


			return rs;

		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} catch (Exception e) {
			System.out.println(e.getMessage());

		}
		return null;
	}
	
	public ResultSet mostrarProductosPorColumna(String where,String valor) {
		String query = "SELECT * FROM proyecto.productos Where "+where+"='"+valor+"';";

		try {
			st = con.createStatement();
			rs = st.executeQuery(query);

			return rs;

		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} catch (Exception e) {
			System.out.println(e.getMessage());

		}
		return null;
	}
	
	
	public ResultSet recuperarMarcasValoresUnicos() {
		String  query="SELECT DISTINCT marca FROM proyecto.productos;";
		try {
			st = con.createStatement();
			rs = st.executeQuery(query);

			return rs;

		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}

		return null;
		
		
	}
	
	public boolean register(Cliente us) {

		try {

			st = con.createStatement();
			String query = "INSERT INTO proyecto.usuario (usuario, nombre, password, email, sex) VALUES ('"
					+ us.getUsuario() + "'," + " '" + us.getNombre() + " " + us.getApellido() + "', '"
					+ us.getPassword() + "', '" + us.getEmail() + "', 'M');";
			int val = st.executeUpdate(query);
			return true;

		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}

		return false;

	}


}
