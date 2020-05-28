<%-- 
    Document   : Index
    Created on : 28-may-2020, 16:25:36
    Author     : JOZE RODRIGUEZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultados exitosamente </h1>
        
        <c:forEach var="l" items="${los_elementos}">
            ${l}
        </c:forEach>
    </body>
</html>
