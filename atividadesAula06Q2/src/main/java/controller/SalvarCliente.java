package controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class SalvarCliente extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter saida = response.getWriter();
		
		saida.println("Servlet funcionandodsd");
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {	
		PrintWriter saida = response.getWriter();
		
		String nome = request.getParameter("nome");
		String cpf = request.getParameter("cpf");
		String endereco = request.getParameter("endereco");
		String profissao = request.getParameter("profissao");
		
		saida.println("<!DOCTYPE html>");
		saida.println("<html>");
		saida.println("<head>");
		saida.println("<meta charset=\"UTF-8\">");
		saida.println("<title>Aula 06</title>");
		saida.println("</head>");
		saida.println("<body>");
		saida.println("<h1>Dados do Cliente</h1>");
		saida.println("<p>Nome: " + nome + "<br>");
		saida.println("CPF: " + cpf + "<br>");
		saida.println("Endereço: " + endereco + "<br>");
		saida.println("Profissão: " + profissao + "<br>");

		
		saida.println("</body>");
		saida.println("<html>");
		
}
}
