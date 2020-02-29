<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Jola
  Date: 2020-02-02
  Time: 11:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<jsp:include page="/WEB-INF/views/header.jsp"/>
<c:url value="/" var="mainURL"/>
<main role="main" style="width: 100% ">
    <br>
    <div class="container" >
            <div class="form-row">
                <div class="form-group col-md-8">
                    <h2 class="cover-heading">Lista Kontaktów</h2>
                </div>
            </div>
            <c:choose>
                <c:when test="${records.size() == 0}">
                    <h2 class="error">Nie znaleziono kontaktów</h2>
                </c:when>
                <c:otherwise>
                    <table class="formtable" style="width:100%">
                        <thead>
                        <tr>
                            <th><h5>Id</h5></th>
                            <th><h5>Nazwisko</h5></th>
                            <th><h5>Imie</h5></th>
                            <th><h5>Miasto</h5></th>
                            <th><h5>Ulica</h5></th>
                            <th><h5>Numer mieszkania</h5></th>
                            <th><h5>Numer telefonu</h5></th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:forEach items="${record}" var="record">
                            <tr>
                                <td>${record.id}  </td>
                                <td>${record.surname}</td>
                                <td>${record.name}  </td>
                                <td>${record.city}  </td>
                                <td>${record.street} </td>
                                <td>${record.flatnumber}  </td>
                                <td>${record.phonenumber}  </td>
                                <td>
                                    <button><a href="${contextPath}edit/${record.id}">Aktualizuj </a></button>
                                    <button><a href="${contextPath}delete/${record.id}">Usuń</a></button>
                                </td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </c:otherwise>
            </c:choose>
    </div>
</main>
<jsp:include page="/WEB-INF/views/footer.jsp"/>