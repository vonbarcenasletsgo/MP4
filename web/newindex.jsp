<%-- 
    Document   : newindex
    Created on : 11 28, 26, 10:24:47 PM
    Author     : Vaughn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Machine Problem 4</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <section id="backgroundBox">
            <h2>Choose Guest or Staff</h2>
            <form action="UserTypeServlet" method="post">
                <button type="submit" name="role" id="btn" value="guest">Guest</button>
                <button type="submit" name="role" id="btn" value="admin">Admin</button>
            </form>
            
        </section>
    </body>
</html>
