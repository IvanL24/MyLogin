<%-- 
    Document   : login
    Created on : Feb 4, 2022, 3:30:22 PM
    Author     : ivanl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="" method="post">
            <label>Username: </label>
            <input type="text" name="username" id="username">
            <br>
            <label>Password: </label>
            <input type="password" name="password" id="password" required>
            <button type="submit">Log in</button>
            
        </form>
    </body>
</html>
