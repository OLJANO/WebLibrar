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
        <title><em>Новая книга</em></title>
    </head>
    <body>
        <h1><em>Создать книгу</em></h1><br>
        <form action="addBook" method="POST">
            <em>Название книги:</em> <input type="text" name="title"><br><p></p>
            <em>Автор книги:</em> <input type="text" name="author"><br><p></p>
            <em>Год издания книги:</em> <input type="text" name="year"><br><p></p>
            <em>Количество экземпляров:</em> <input type="text" name="quantity"><br><p></p>
            <input type="submit" value="Создать книгу"><br>
        </form>
    </body>
</html>
