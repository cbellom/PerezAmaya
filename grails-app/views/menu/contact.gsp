<%--
  Created by IntelliJ IDEA.
  User: idea
  Date: 11/12/2014
  Time: 8:41 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="mainMenu"/>
    <title>Contactenos</title>
</head>
<body>
<div class="row">
    <div class="col-md-2">
        <g:img dir="images" file="truck.png"  width="220" height="220"/>
    </div>
    <div class="col-md-3">
        <h1 class="text-title" style="color: #4d6b70; margin-left: -60px">CONTACTO</h1>
        <h3 class="text-subtitle-contact">Dirección</h3>
        <h3 class="text-contact">Av. 19 No. 97-31</h3>
        <h3 class="text-contact">Oficina 201-202</h3>
        <h3 class="text-subtitle-contact">Telefono</h3>
        <h3 class="text-contact">6234420 - Fax. 6234409</h3>
        <h3 class="text-subtitle-contact">Mail</h3>
        <h3 class="text-contact">info@perezamaya.com.co</h3>
        <h3 class="text-subtitle-contact">Horario de atención:</h3>
        <h3 class="text-contact">Lunes a Viernes</h3>
        <h3 class="text-contact">8:00 a.m. a 5:30 p.m.</h3>
    </div>
    <div class="col-md-5">
        <body>
        <g:form controller="menu" action="send" role="form">
            <div class="form-group">
                <label>First Name: </label>
                <g:textField name="firstName" class="form-control"/><br/>
            </div>
            <div class="form-group">
                <label>Last Name: </label>
                <g:textField name="lastName" class="form-control"/><br/>
            </div>
            <div class="form-group">
                <label>Age: </label>
                <g:textField name="age" class="form-control"/><br/>
            </div>
            <button type="submit" class="btn btn-default">Enviar</button>
        </g:form>
    </div>
</div>
</body>
</html>