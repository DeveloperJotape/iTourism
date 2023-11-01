package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ModelCadastroDAO {

	Connection con;
	PreparedStatement pstm;
	
	public void Cadastrar(ModelCadastro modelCadastro){
		
		String sql = "INSERT INTO usuario (nome, sobrenome, telefone, email, senha) VALUES (?, ?, ?, ?, ?)";
		con = new ConexaoDAO().conexaoBD();
		
		try {
			
			pstm = con.prepareStatement(sql);
			pstm.setString(1, modelCadastro.getNome());
			pstm.setString(2, modelCadastro.getSobrenome());
			pstm.setString(3, modelCadastro.getTelefone());
			pstm.setString(4, modelCadastro.getEmail());
			pstm.setString(5, modelCadastro.getSenha());
			
			pstm.execute();
			pstm.close();
			
		} catch (SQLException e) {
			System.out.println(e);
		}
		
	}
	
}
