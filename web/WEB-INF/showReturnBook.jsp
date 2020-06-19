<%-- 
    Document   : showReturnBook
    Created on : Dec 4, 2019, 5:39:25 PM
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
        <title>Возврат выданной книги в библиотеку</title>
                <title>Библиотека "Книговед"</title>
    </head>
    <body>
        <header>
    
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
  <div class="container">
      <h1>Библиотека "Книговед"</h1>
  </div>
</header>
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
            <li class="nav-item  active">
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
    <body>
    <body background="image/library_4.png">
       <div class="section">
        <h1><em>Возврат книги</em></h1>
        <p>${info}</p>
        <p></p>
        <div class="container">
        <form action="returnOnBook" method="POST">
            <p><em>Список выданных книг:</em><p>
            <c:if test="${listHistories == null}">
                </div>
                <div class="container">
                <p><em>Нет выданных читателям книг!</em></p></div>
            </c:if>
            <c:if test="${listHistories != null}">
                <select name="historyId"  size="3">
                    <c:forEach var="history" items="${listHistories}" varStatus="status">
                        <option value="${history.id}">
                            ${status.index+1}. ${history.reader.name} ${history.reader.lastname} читает книгу "${history.book.title}"
                        </option>
                    </c:forEach>
                </select>
            </c:if>
                <p></p>
               <input type="submit" value="Вернуть книгу">
                
        </form>
        </div>
    </body>
</html>
