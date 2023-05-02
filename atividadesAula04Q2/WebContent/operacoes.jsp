<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado da operacao</title>
</head>
<body>


	<%
		int numero1 = Integer.parseInt(request.getParameter("numero1"));
		int numero2 = Integer.parseInt(request.getParameter("numero2"));
		String operacao = request.getParameter("operacao");
		
		
		
	%>
	
	<p> <%
		try{
	
			out.print("<p>O resultado da operação de " + operacao + " de " + numero1 + " por " +numero2 
			+" é de </p>");
			
			int resultado = 0;
			if (operacao == "Soma"){
				resultado = numero1 + numero2;
			} 
			if (operacao == "Subtracao") {
				resultado = numero1 - numero2;
			}
			if (operacao == "Multiplicacao") {
				resultado = numero1 * numero2;
			}
			if (operacao == "Divisao"){
				resultado = numero1 / numero2;
			}
			out.print("<h1>" + resultado + ".</h1>");
			
		} catch (Exception e){
			out.print("Algo deu errado");
		}
		
		%>

	
	</p>
	



</body>
</html>