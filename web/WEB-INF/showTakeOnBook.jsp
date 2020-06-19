<%-- 
    Document   : showTakeOnBook
    Created on : Nov 25, 2019, 7:05:49 PM
    Author     : user
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
        <title>Выдать книгу читателю</title>
    </head>
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
            <li class="nav-item active">
              <a class="nav-link" href="showTakeOnBook">Выдать книгу</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="showReturnBook">Вернуть книгу</a>
            </li>
            
            <li class="nav-item">
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
         <div class="container">
     <H1><em>Выдать книгу</em></H1>
         </div>
        <p></p><br>
     <div class="container">
        <p>${info}</p>
        <form action="takeOnBook" method="POST">
            <h2><em><H5>Список книг:</H5></em></h2>
            <select name="bookId">
                <c:forEach var="book" items="${listBooks}" varStatus="status">
                    <option value="${book.id}">
                        ${status.index+1}) ${book.title}. ${book.author}. ${book.year}
                    </option>
                </c:forEach>
            </select>
            <p></p><br>
           &nbsp; 
            <h2><em><H5>Список читателей:</H5></em></h2>
            <select name="readerId">
                <c:forEach var="reader" items="${listReaders}" varStatus="status">
                    <option value="${reader.id}">
                     ${status.index+1}) ${reader.name}. ${reader.lastname}. ${reader.email}
                    </option>
                </c:forEach>
            </select>
            <br><p></p><br>
            <input type="submit" value="Выдать книгу">
        </form>
               </div>
    </div>
    </body>
</html>
