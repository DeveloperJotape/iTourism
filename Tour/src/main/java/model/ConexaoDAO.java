package model;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConexaoDAO {

	public Connection conexaoBD() throws ClassNotFoundException {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url = "jdbc:mysql://localhost:3306/itourism?user=root&password=";
			con = DriverManager.getConnection(url);
		} catch (Exception e) {
			
		}
		return con;
	}
	
}
