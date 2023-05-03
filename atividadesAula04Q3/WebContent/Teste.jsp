<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Teste</title>
</head>
<body>
	<form method="post">
	Valor 1: <input type="number" name="valor1"><br>
	<input type="submit" value="Calcular">
	</form>
	
	<% 
	
		String v1 = request.getParameter("valor1");
	
		
		if (v1 == "17"){
			out.print("<h1> Maior de idade "+ v1 + ".</h1>");
		} else if (v1 =="18"){
			out.print("<h1> Entrou na maioridade "+ v1 + ".</h1>");
		} else{
			out.print("<h1> Menor de idade "+ v1 + ".</h1>");
		}

	
	%>

</body>
</html>