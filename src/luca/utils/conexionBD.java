package luca.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;


public class conexionBD {

	public Connection  conexion() {

		Connection con = null;
		Statement st= null;
		ResultSet rs= null;
		

		try {

			String driverClassName = "com.mysql.jdbc.Driver";
			String driverUrl = "jdbc:mysql://192.168.200.22/proyecto?useSSL=false";
			String user = "proyecto";
			String password = "1234";
			Class.forName(driverClassName);

			con = DriverManager.getConnection(driverUrl, user, password);

			
			return con;
			


		} catch (Exception e) {
			
			System.out.println("Fallo en la conexion: "+ e.getMessage());
			return null;

		}
		
	

		
	}

}
