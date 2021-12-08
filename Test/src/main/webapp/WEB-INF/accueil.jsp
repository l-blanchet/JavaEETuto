<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="menu.jsp" %>
	
	<%
		String horaire =(String) request.getAttribute("Heure");
	
		if(horaire.equals("Vingt heure")){
			out.println("Bonsoir à vous , il est vingt heure");
		}else{
			out.println("Bonjour à vous, je ne sais pas l'heure");
		}
		
	%>
</body>
</html>