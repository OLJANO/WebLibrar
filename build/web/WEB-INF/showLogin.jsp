<%-- 
    Document   : page1
    Created on : Nov 4, 2019, 5:59:40 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Вход в систему</title>
    </head>
    <body>
       <H1><em>Введите логин и пароль</em></H1><br>
        ${info}
        <form action="login" method="POST">
            <em>Login:</em> <input type="text" name="login"><br>
            <p></p>
            <br>
            <em>Password:</em> <input type="password" name="password"><br>
            <p></p>
            <br>
            <input type="submit" value="Go">
        </form>
    </body>
</html>
