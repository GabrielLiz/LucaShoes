package luca.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionDB {

    Connection connection = null;
    String BD = "tablas_de_prueba";
    String driverClassName = "com.mysql.jdbc.Driver";
    String driverUrl = "jdbc:mysql://192.168.200.22/proyecto?useSSL=false";
    String user = "proyecto";
    String password = "1234";

    public ConexionDB() {
        try {
            Class.forName(driverClassName);
            connection = DriverManager.getConnection(driverUrl, user, password);
        } catch (ClassNotFoundException e) {
            System.out.println("No se encuentra el driver");
        } catch (SQLException E) {
            System.out.println("Excepcion SQL: " + E.getMessage());
            System.out.println("Estado SQL: " + E.getSQLState());
            System.out.println("Código del Error: " + E.getErrorCode());
        } catch (Exception E) {
            System.out.println("Otro problema: " + E);
        }
    }

    public Connection getConnection() {
        return connection;
    }

    public void desconectar() {
        try {
            connection.close();
            connection = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
