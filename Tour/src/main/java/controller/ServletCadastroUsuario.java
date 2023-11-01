package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.ModelCadastro;
import model.ModelCadastroDAO;

@WebServlet("/ServletCadastroUsuario")
public class ServletCadastroUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
	ModelCadastroDAO modelCadastroDAO = new ModelCadastroDAO();       
    public ServletCadastroUsuario() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nome = request.getParameter("nome");
		String sobrenome = request.getParameter("sobrenome");
		String telefone = request.getParameter("telefone");
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");
		
		ModelCadastro modelCadastro = new ModelCadastro();
		
		modelCadastro.setNome(nome);
		modelCadastro.setSobrenome(sobrenome);
		modelCadastro.setTelefone(telefone);
		modelCadastro.setEmail(email);
		modelCadastro.setSenha(senha);
		
		modelCadastroDAO.Cadastrar(modelCadastro);
		response.sendRedirect("pages/Entrar.jsp");
	}

}
