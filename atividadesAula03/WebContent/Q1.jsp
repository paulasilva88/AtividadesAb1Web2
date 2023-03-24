<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aula 03 - Questão 01 - Paula Silva</title>
</head>
<body>
	<%
		String nome = request.getParameter("nome");
		int idade = Integer.parseInt(request.getParameter("idade"));
		float altura = Float.parseFloat(request.getParameter("altura"));
	%>
	
	<h1> Dados da Atleta</h1>
	
	<p>
		Nome: <%=nome %> <br>
		Idade: <%=idade %> <br>
		Altura: <%=altura %><br>
	</p>
	
	<% /*url = http://localhost:8082/atividadesAula03/Q1.jsp?nome=Paula&altura=1.78&idade=24*/%>
</body>
</html>