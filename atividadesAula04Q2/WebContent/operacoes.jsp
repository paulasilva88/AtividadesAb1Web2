<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado da operacao</title>
</head>
<body>
	
	<p> <%
		int numero1 = Integer.parseInt(request.getParameter("numero1"));
		int numero2 = Integer.parseInt(request.getParameter("numero2"));
		int operacao = Integer.parseInt(request.getParameter("operacao"));
	
		try{
	
			out.print("<p>O resultado da operação de " + numero1 + " e " +numero2 
			+" é de </p>");
			
			int resultado = 0;
			if (operacao == 1){
				resultado = numero1 + numero2;
			} 
			if (operacao == 2) {
				resultado = numero1 - numero2;
			}
			if (operacao == 3) {
				resultado = numero1 * numero2;
			}
			if (operacao == 4){
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