package luca.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import luca.model.Producto;
import luca.servicios.IProducto;
import luca.utils.ConexionDB;

public class productosDAO  implements IProducto {
	
	@Override
	public ArrayList<Producto> mostrarProductos() {

		Connection con = new ConexionDB().getConnection();
		Statement st = null;
		ResultSet rs = null;
		ArrayList<Producto> p = new ArrayList();
		try {

			st = con.createStatement();
			String query = "SELECT * FROM proyecto.productos;";
			rs = st.executeQuery(query);

			while (rs.next()) {
				Producto product = new Producto();

				product.setNombre(rs.getString(2));
				product.setPrecio(rs.getString(3));
				product.setDetalleMax(rs.getString(4));
				product.setDetalleMini(rs.getString(5));
				product.setImg(rs.getString(6));
				product.setId(rs.getInt(1));
				product.setOferta(rs.getInt(7));
				product.setMarca(rs.getString(8));
				
				System.out.println("error");


				p.add(product);
			}
			con.close();

			return p;

		} catch (SQLException e) {
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
