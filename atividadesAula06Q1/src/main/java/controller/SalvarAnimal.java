package controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class SalvarAnimal extends HttpServlet {




	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter saida = response.getWriter();
		
		saida.println("Servlet funcionando");
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nome = request.getParameter("nome");
		int idade = Integer.parseInt(request.getParameter("idade"));
		float peso = Float.parseFloat(request.getParameter("peso"));
		String especie = request.getParameter("especie");
		
		PrintWriter saida = response.getWriter();
		
		saida.println("<!DOCTYPE html>");
		saida.println("<html>");
		saida.println("<head>");
		saida.println("<meta charset=\"UTF-8\">");
		saida.println("<title> Meu Sergundo Servlet</title>");
		saida.println("</head>");
		saida.println("<body>");
		
		saida.println("<h1>Dados do Animal</h1>");
		saida.println("<p>");
		
		saida.println("Nome do Animal: " + nome + "<br>");
		saida.println("Idade: " + idade + "<br>");
		saida.println("Peso: "+ peso + "<br>");
		saida.println("Espécie: " + especie + "<br>");
		
		saida.println("</p>");
		saida.println("</body>");
		saida.println("</html>");
	}

}
