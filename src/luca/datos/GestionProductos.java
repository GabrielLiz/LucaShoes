package luca.datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import luca.modelo.Producto;

public class GestionProductos implements IDatosProductos {

	public GestionProductos() {
		super();

	}

	@Override
	public ArrayList<Producto> mostrarProductos() {

		Connection con = null;
		Statement st = null;
		ResultSet rs = null;
		Producto product = new Producto();

		ArrayList<Producto> p = new ArrayList();

		System.out.println("--- en metodo mostrar productos");
		try {

			String driverClassName = "com.mysql.jdbc.Driver";
			String driverUrl = "jdbc:mysql://192.168.200.22/proyecto?useSSL=false";
			String user = "proyecto";
			String password = "1234";
			Class.forName(driverClassName);
			con = DriverManager.getConnection(driverUrl, user, password);

			st = con.createStatement();
			String query = "SELECT * FROM proyecto.productos;";
			rs = st.executeQuery(query);

			while (rs.next()) {
				product.setNombre(rs.getString(2));
				product.setPrecio(rs.getString(3));
				product.setDetalleMax(rs.getString(4));
				product.setDetalleMini(rs.getString(5));
				product.setImg(rs.getString(6));
				
				System.out.println(rs.getString(2));

				p.add(product);
			}
			System.out.println(query);
			con.close();

			return p;

		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} catch (ClassNotFoundException e) {
			System.out.println(e.getMessage());
		} catch (Exception e) {
			System.out.println(e.getMessage());

		}

		return null;

	}

	@Override
	public boolean alta(Producto product) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean baja(Producto product) {
		// TODO Auto-generated method stub
		return false;
	}
}