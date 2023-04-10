package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class personaDao implements validar{
	
	Connection con;
	Conexion cn= new Conexion();
	
	PreparedStatement ps;
	ResultSet rs;
	

	@Override
	public int Validar(persona per) {
		  int r=0;
	  String sql="select*from usuario where email=? and contraseña=?";
	
	  try {
		con=cn.getConnection();
		ps=con.prepareStatement(sql);
		ps.setString(3,per.getEmail());
		ps.setString(4,per.getContra());
		rs=ps.executeQuery();
		
		while(rs.next()) {
			r=r+1;
			per.setEmail(rs.getString("Email"));
			per.setContra(rs.getString("contra"));	
		}
		if(r==1) {
			return 1;
		}else {
			return 0;
		}
	} catch (Exception e) {
		return 0;
	}
	}

}
