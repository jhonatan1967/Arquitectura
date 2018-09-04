<%-- 
    Document   : vehiculos
    Created on : 29/08/2018,, 08:46:12 PM
    Author     : jdavid.sanchez
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
        <title>Vehículos</title>
    </head>
    <body background="fondo.jpg">
        <c:if test="${empty login}">
            <%
                String redirectURL = "login.jsp";
                response.sendRedirect(redirectURL);
            %>
        </c:if>        
        <div align="center" id="body">
            <jsp:include page="menu.jsp"></jsp:include>
            <br><br><br><br>
                <div class="contenido">
                    <a style="color:white;" class="a2" href="agregarVehiculo.jsp">&nbsp;&nbsp;Agregar Vehículo&nbsp;&nbsp;</a><br><br><br>
                    <a style="color:white;" class="a2" href="Servlet?action=listarVehiculos">&nbsp;&nbsp;Ver Vehículos&nbsp;&nbsp;</a><br><br><br>
                    <form action="Servlet?action=buscarVehiculo" method="post" enctype="multipart/form-data">
                    <label><b style="color:white;">Buscar Matrícula: &nbsp;&nbsp;&nbsp;&nbsp;</b></label>
                    <input type="text" placeholder="Matrícula Vehículo" name="matriculaSearch" required=""/>
                    <input type="submit"/>
                    </form><br><br><br>
                    <form action="Servlet?action=eliminarVehiculo" method="post" enctype="multipart/form-data">
                    <label><b style="color:white;">Eliminar Matrícula: &nbsp;&nbsp;</b></label>
                    <input type="text" placeholder="Matrícula Vehículo" name="matriculaDelete" required=""/>
                    <input type="submit"/>
                    </form>
                <c:if test="${not empty vehiculo}">
                    <hr/>
                    <label><b>Matrícula:</b>${vehiculo.matricula}</label><br/>
                    <label><b>Marca:</b>${vehiculo.marca}</label><br/>
                    <label><b>Modelo:</b>${vehiculo.modelo}</label><br/>
                    <label><b>Tipo:</b>${vehiculo.tipo}</label><br/>
                    <label><b>Precio:</b>${vehiculo.precio}</label>
                    <c:set var="vehiculo" value="${null}"/>
                </c:if>
            </div>            
        </div>
    </body>
</html>