<%-- 
    Document   : multiply_outcome.jsp
    Created on : 18 Feb 2025, 12:22:51 AM
    Author     : Gift Mashiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Multiplication Outcome Page</title>
    </head>
    <body>
        <h1>Multiplication outcome</h1>
        <%
            Integer num1=(Integer)request.getAttribute("num1");
            Integer num2=(Integer)request.getAttribute("num2");
            Integer product=(Integer)request.getAttribute("product");
        %>
        <p>
            The product of <b><%=num1%></b> and <b><%=num2%></b> is <b><%=product%></b> 
            Click <a href="index.html">here</a> to go back to the main page.
        </p>
            
            
            
    </body>
</html>
