<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aula 03 - Questão 03 - Paula Silva</title>
</head>
<body>
	<%
		String nome = request.getParameter("nome");
		int idade = Integer.parseInt(request.getParameter("idade"));
	%>
	
	<h1> Dados da pessoa</h1>
	
	<p>
		
		O <%=nome %> tem <%=idade %> anos de idade e por isso é <% 
			if(idade>=18){
				String maturidade = "Adulto";
				out.print("Adulto");
			} else {
				String maturidade = "Menor";
				out.print("Menor");
			}
			
		%>
	</p>
</body>
</html>