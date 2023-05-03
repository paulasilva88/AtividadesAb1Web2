<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Atividade 04</title>
</head>
<body>

	<% 
		String nome = request.getParameter("nome");
		int idade = Integer.parseInt(request.getParameter("idade"));
		int peso = Integer.parseInt(request.getParameter("peso"));
		
		
		if (idade < 18){
			out.print("<h1> O menor " + nome + " deverá ir para o setor</h1>");
		} else{
			out.print("<h1> O adulto " + nome + "deverá ir para o setor</h1>");
		}
		if (peso < 100){
			out.print("<h1> comum. </h1>");
		} else{
			out.print("<h1> de risco.</h1>");
		}

	
	%>


</body>
</html>