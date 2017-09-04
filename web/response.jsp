<%-- 
    Document   : response
    Created on : Sep 1, 2017, 2:08:26 PM
    Author     : anants
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
	<%-- Using JSP EL to get message attribute value from request scope --%>
    <h2>${requestScope.message}</h2>
</body>
</html>
