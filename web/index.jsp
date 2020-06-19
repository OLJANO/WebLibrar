<%-- 
    Document   : index
    Created on : Nov 4, 2019, 6:03:24 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link href="css/mycss.css" rel="stylesheet" type="text/css"/>
       <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link rel="shortcut icon" href="image/Library.png" type="image/png">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="css/main.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Библиотека "Книговед"</title>
    </head>
    <body>
        <header>
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
            <li class="nav-item active">
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
                <!--<p class="nav nav-link">Добро пожаловать<br> в библиотеку "Книговед"!</p-->
            <div class="container">   
                <a class="nav-link" href="#"><H1><em>Добро пожаловать<br> в библиотеку "Книговед"!</H1></a><br>
                            <h4>У нас много книг на любой вкус!<br>
                                Войдите,чтобы зарегистрироваться!</h4></em>
                
            </div>
            </div>
        <p>${info}</p>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    </body>
</html>
