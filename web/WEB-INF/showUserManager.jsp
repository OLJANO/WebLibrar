<%-- 
    Document   : showUserManager
    Created on : 09.06.2020, 20:39:08
    Author     : V
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link href="css/mycss.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link rel="shortcut icon" href="image/Library.png" type="image/png">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Роли пользователей</title>
    </head>
    <body>
    <body background="image/library_4.png">
        <div class="section">
            <h1><em>Управление ролями</em></h1>
        <body>
    <body background="image/library_4.png">

    <!-- Navigation -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <!--<a class="navbar-brand" href="index.html">Библиотека</a>-->
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
               <li class="nav-item">
              <a class="nav-link" href="index.jsp">Главная</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="showLogin">Вход</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="newBook">Добавить книгу</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="listBooks">Список книг</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="newReader">Добавить читателя</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="listReaders">Список читателей</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="showTakeOnBook">Выдать книгу</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="showReturnBook">Вернуть книгу</a>
            </li>
            <li class="nav-item  active">
              <a class="nav-link" href="showUserManager">Управление ролями</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="logout">Выход</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <div class="section">
        <form action="changeRole" method="POST">
            <div class="container">
            <table>
                <tr>
                    <th><h5><em>Список пользователей &nbsp; &nbsp;</em></h5></th> 
                    <th><h5><em> &nbsp;  &nbsp; Список ролей</em></h5></th>
                </tr>
                <tr>
                    <td>
                        <select name="userId">
                            <c:forEach var="entry" items="${mapUsers}">
                                <option value="${entry.key.id}">${entry.key.login} Role: ${entry.value}</option>
                            </c:forEach>
                        </select>
                    </td>
                    <td>
                        <select name="roleId">
                            <c:forEach var="role" items="${listRoles}">
                                <option value="${role.id}">${role.roleName}</option>
                            </c:forEach>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Изменить">
                    </td>
                </tr>
            </table>
        </form>
</div>
    </div>
            </div>    
    </body>
</html>
