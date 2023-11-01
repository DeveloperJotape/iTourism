package model;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConexaoDAO {

	private static final String url = "jdbc:mysql://localhost:3306/itour";
	private static final String user = "root";
	private static final String password = "";
	private static final String driver = "com.mysql.cj.jdbc.Driver";

	public Connection conexaoBD(){
		Connection con = null;
		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
			return con;
		} catch (Exception e) {
			System.out.println(e);
			return con;
		}
	}

}
