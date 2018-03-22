package luca.datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import luca.modelo.Producto;

public class GestionFicha {
	
	public Producto mostrarFicha(String id) {

		Connection con = null;
		Statement st = null;
		ResultSet rs = null;

		Producto p1 = new Producto();

		try {

			String driverClassName = "com.mysql.jdbc.Driver";
			String driverUrl = "jdbc:mysql://192.168.200.22/proyecto?useSSL=false";
			String user = "proyecto";
			String password = "1234";
			Class.forName(driverClassName);
			con = DriverManager.getConnection(driverUrl, user, password);

			st = con.createStatement();
			String query = "SELECT * FROM productos where id="+id+";";
			rs = st.executeQuery(query);			
			
			Producto product = new Producto();


			while(rs.next()){

				product.setNombre(rs.getString(2));
				product.setPrecio(rs.getString(3));
				product.setDetalleMax(rs.getString(4));
				product.setDetalleMini(rs.getString(5));
				product.setImg(rs.getString(6));
			}


			System.out.println(query);
			con.close();

			return product;

		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} catch (ClassNotFoundException e) {
			System.out.println(e.getMessage());
		} catch (Exception e) {
			System.out.println(e.getMessage());

		}

		return new Producto();

	}
}


