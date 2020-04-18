<%-- 
    Document   : newBook
    Created on : Nov 18, 2019, 7:21:01 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый пользователь</title>
    </head>
    <body>
        <h1><em>Регистрация</em></h1>
        <form action="addReader" method="POST">
            <em>Имя:</em> <input type="text" name="name"><br><p></p>
            <em>Фамилия:</em> <input type="text" name="lastname"><br><p></p>
            <em>email:</em> <input type="text" name="email"><br><p></p>
            <em>Логин:</em> <input type="text" name="login"><br><p></p>
            <em>Пароль:</em> <input type="password" name="password"><br><p></p>
            <input type="submit" value="Создать пользователя">
        </form>
    </body>
</html>
