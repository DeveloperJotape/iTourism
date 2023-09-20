package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Autentica_Cadastro")
public class Autentica_Cadastro extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public Autentica_Cadastro() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nome = request.getParameter("nome");
		String sobrenome = request.getParameter("sobrenome");
		String telefone = request.getParameter("telefone");
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");
		
		/*PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<h1>Cadastrado com sucesso!</h1>");
		out.println("<h3>Nome: "+nome+ " " +sobrenome+"</h3>");
		out.println("<h3>Email: "+email+"</h3>");
		out.println("<h3>Telefone: "+telefone+"</h3>");
		out.println("<h3>Senha: "+senha+"</h3>");
		out.println("</body>");
		out.println("</html>");
		
		response.getWriter().append(nome);*/
		//response.getWriter().append("<html><body><h1>Cadastrado com sucesso!</h1></body></html>");
		//response.sendRedirect("Sucesso.jsp?nome="+nome+sobrenome+"&telefone="+telefone+"&email="+email);
		
		response.sendRedirect("pages/Sucesso_Cadastro.jsp?nome="+nome+"&sobrenome="+sobrenome+"&telefone="+telefone+"&email="+email);
		
	}

}
