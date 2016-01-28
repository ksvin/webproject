<%-- 
    Document   : home
    Created on : Jan 27, 2016, 10:58:37 AM
    Author     : John
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src ="include/js/jquery-1.12min.js"></script>
        <script src ="include/js/bootstrap.js"></script>
        <link rel="stylesheet" href="include/styles/bootstrap.min.css">
        <link rel="stylesheet" href="include/styles/main.css">
        
    </head>
    <body>
        <h1>Welcome NEW User!</h1>
        <h3>Username: ${requestScope.username}!</h3>
        <p>Email: ${requestScope.email}!</p>
        
    </body>
</html>
