package luca.datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import luca.modelo.Usuario;


public class AltaUsuario implements IDatos{
	
	
	public AltaUsuario() {
		super();

	}


	@Override
	public boolean register(Usuario us) {
		
		Connection con = null;
		Statement st = null;
		ResultSet rs = null;
		System.out.println("--- en metodo addUsuarios");
		try{
			String driverClassName = "com.mysql.jdbc.Driver";
			String driverUrl = "jdbc:mysql://192.168.200.22/proyecto?useSSL=false";
			String user = "proyecto";
			String password = "1234";
			Class.forName(driverClassName);
			con = DriverManager.getConnection(driverUrl, user, password);

			st = con.createStatement();
			System.out.println("HOLAAA");
			String query = "INSERT INTO proyecto.usuario (usuario, nombre, password, email, sex) VALUES ('"+us.getUsuario() +"',"
					+ " '"+us.getNombre()+" "+us.getApellido() +"', '"+us.getPassword() +"', '"+us.getEmail() +"', '"+us.getGenero()+"');";
			int val = st.executeUpdate(query);
			System.out.println("--col afectadas: "+val);
			con.close();
			return true;

		}catch(SQLException e){ 
			System.out.println(e.getMessage());
			}
		catch(ClassNotFoundException e){ 
			System.out.println(e.getMessage());
			}
		catch(Exception e){
			System.out.println(e.getMessage());		
		}
		
		
		return false;
		
	}	
	
	public void añadirUsuarioDatos(Usuario us) {
		

	}


	@Override
	public boolean darDeBaja(Usuario user) {
		// TODO Auto-generated method stub
		return false;
	}
	
	
}
