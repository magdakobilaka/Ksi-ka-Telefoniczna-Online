<%--
  Created by IntelliJ IDEA.
  User: Jola
  Date: 2020-02-02
  Time: 15:01
  To change this template use File | Settings | File Templates.
--%>
<html lang="pl">
<%@ page language="java" contentType="text/html;charset=UTF-8"
         pageEncoding="ISO-8859-1" %>
<c:url value="/" var="mainURL"/>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <title>Ksiazka Telefoniczna</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.4.1/sandstone/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans|Romanesco&display=swap&subset=latin-ext"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Martel:900&display=swap" rel="stylesheet">
</head>
<style>
    .background {
        hight: 180%;
        color: antiquewhite;
        margin-left: 5%;
        margin-right: 5%;
    }

    .box {
        padding: 10%;
        background-color: #FAF7E5;
        border: 2px groove saddlebrown;
        hight: 75%;

    }

    .bottom-toolbar {
        background-color: saddlebrown;
        border: 1px inset black;
        padding: 15px;
        hight:20%;
    }

    .container {
        padding: 9%;
        background-color: #FAF7E5;
        border: 2px groove saddlebrown;
        hight: 80%;
        margin-inside: 1%;
        align-content: center;
        margin-bottom: 2%;

    }


    table, th, tr {
        text-align: left;
        color: #600201;
    }


    textarea {
        color: black;
    }

    input {
        display: block;
        width: 100%;
        align-content: center;
        border-style: inset;
        color: #866423;

    }

    textarea {
        color: #866423;
    }

    img {
        float: right;
    }

    #surname {
        margin: 1%;
        width: 100%;
        height: 40%;
        float: left;
        color: #866423;
    }

    #citi {
        float: left;
        margin: 1%;
        color: #866423;

    }

    #street {
        float: left;
        margin: 1%;
        color: #866423;

    }

    #flatnumber {
        float: left;
        margin: 1%;
        color: #866423;


    }

    span {
        color: white;
    }

    h2 {
        size: 19px;
        text-align: center;
        font-family: 'Martel';
        color: #7B3F00;
    }

    h3 {
        size: 19px;
        margin-top: 1%;
        margin-bottom: 3%;
        color: #600201;
        text-align: center;

    }

    h5 {
        size: 19px;
        margin: 2%;
        color: #600201;
        text-align: left;
        font-family: 'Martel';

    }


    b {
        font-family: 'Open Sans', sans-serif;
        font-size: 30px;
        color: saddlebrown;
        margin: 2px;
    }

    p {
        text-align: justify;
        color: #730029;
    }

    input[type=submit] {
        background-color: #E3E7E6;
        color: #33CC66;
        border-radius: 1px;
        cursor: pointer;
        font-size: 19px;
        margin-top: 3%;
        border-style: solid;
        border-color: black;

    }

    input[type=submit]:hover {
        background-color: #C0C0C0;

    }
</style>
<body>
<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <ul class="navbar-nav mr-auto">
            <b style="vertical-align: inherit;">Ksiazka Telefoniczna</font> </font> </b></ul>
        <i class="fas fa-book-open"></i>
        </ul>
        <div class="collapse navbar-collapse" id="navbarColor03">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link " href="${contextPath}/"> <font
                            style="vertical-align: inherit;">
                        <font
                                style="vertical-align: inherit;">Strona glówna</font> </font> <span
                            class="sr-only"> <font style="vertical-align: inherit;"> <font
                            style="vertical-align: inherit;"> (bie??ca) </font> </font> </span> </a>
                </li>
                <li class="nav-item  ml-auto">
                    <a class="nav-link" href="${contextPath}/records/search"> <font style="vertical-align: inherit;">
                        <font
                                style="vertical-align: inherit;">Wyszujkaj kontakt</font> </font> </a>
                </li>
                <li class="nav-item  ml-auto">
                    <a class="nav-link" href="${contextPath}/records/list"> <font style="vertical-align: inherit;">
                        <font
                                style="vertical-align: inherit;">Wszystkie kontanty</font> </font> </a>
                </li>
                <li class="nav-item  ml-auto">
                    <a class="nav-link" href="${contextPath}/records/form"> <font style="vertical-align: inherit;">
                        <font
                                style="vertical-align: inherit;">Dodaj kontanty</font> </font> </a>
                </li>

            </ul>

        </div>
    </nav>
</header>
</body>
</html>
