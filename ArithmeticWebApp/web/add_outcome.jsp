<%-- 
    Document   : add_outcome
    Created on : 17 Feb 2025, 11:07:35 PM
    Author     : Gift Mashiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Outcome Page</title>
    </head>
    <body>
        <h1>Add outcome</h1>
        <%
        Integer num1 = (Integer)request.getAttribute("num1");
        Integer num2 = (Integer)request.getAttribute("num2");
        Integer sum = (Integer)request.getAttribute("sum");
        %>
        
        <p>
            The sum of <b><%=num1%></b> and <b><%=num2%></b> is <b><%=sum%></b>.
            Click <a href="index.html">here</a> to go back to the main page 
        </p>
    </body>
</html>
