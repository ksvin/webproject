<%-- 
    Document   : welcome
    Created on : Jan 27, 2016, 12:12:19 PM
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
        <div class="container">
            <div class="jumbotron">
                <h1 >Welcome Back</h1>
                <p>${requestScope.username}!</p>
            </div>
               
        </div>
    </body>
</html>
