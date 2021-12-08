<%@ page pageEncoding = "UTF-8"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>

    <body>
       
       <%@ include file="menu.jsp" %>
       
        <p>
        	<%
        		String Heure = (String) request.getAttribute("Heure");
        		if(Heure == "jour"){
        			out.println("Bonjour à vous");
        		}else{
        			out.println("Bonsoir à vous");
        		}
        		
        	%>
        </p>
        <p>
        <%
        for(int i=0 ; i<20 ; i++){
        	out.println("une nouvelle ligne <br/>");
        }
        %>
        </p>
    </body>
</html>