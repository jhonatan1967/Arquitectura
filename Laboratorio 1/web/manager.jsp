<%-- 
    Document   : manager
    Created on : 27/08/2018,, 11:28:37 AM
    Author     : sebastian.gomez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">       
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <title>Bienvenido</title>
    </head>
    <body background="fondo.jpg">
        <c:if test="${empty login}">
            <%
                String redirectURL = "login.jsp";
                response.sendRedirect(redirectURL);
            %>
        </c:if>
        <jsp:include page="menu.jsp"></jsp:include>
        <h1 align="center" style="color:white;">Bienvenido a la página, ${login}</h1>
    </body>
</html>
