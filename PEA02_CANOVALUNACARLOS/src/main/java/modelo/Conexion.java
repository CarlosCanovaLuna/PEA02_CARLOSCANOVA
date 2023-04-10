package modelo;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Conexion {
 Connection con;
 
 public Connection getConnection() {
	
	 try {
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/registro","root","");
		
				} catch (Exception e) {	
					
					System.out.println("error Sql" +e.getMessage());
	
				}
	 return con;
 }
 
}

