<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aula 03 - Questão 02 - Paula Silva</title>
</head>
<body>

	<%
		int repeticoes = Integer.parseInt(request.getParameter("repeticoes"));
	%>
	
		
	<h1> Playlist que estou ouvindo no momento: </h1>
	<ul>
		
			<a href="https://music.youtube.com/playlist?list=OLAK5uy_nIJwD3RQ_TE5__OHi38nKMAzqiQO0kMbc&feature=share">
			
			<%
				for (int i = 0; i <repeticoes; i ++) {
				
			%> 
			<li>
			<% out.println("Link de uma playlist maravilinda");} %>
			</li>
			
			</a>
		
		
	
	</ul>
	
	
	<% /*url = http://localhost:8082/Aula03_q1/Aula03_q1.jsp?repeticoes=1*/%>

</body>
</html>

