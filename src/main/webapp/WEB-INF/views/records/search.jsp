<%--
  Created by IntelliJ IDEA.
  User: Jola
  Date: 2020-02-02
  Time: 11:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}/records"/>
<jsp:include page="/WEB-INF/views/header.jsp"/>
<c:url value="/" var="mainURL"/>
<main role="main" style="height: 100%">
    <br>
    <div class="container" style=" height: 80%">

        <h2 class="cover-heading"> Szukaj kontaktów</h2>

        <form:form  action="${contextPath}/search" method="post" modelAttribute="record">
            <form:hidden path="id"/>

            <h5>Szukaj po nazwisku :</h5>
            <div id="surname">
               <form:input path="surname" placeholder="Podaj nazwisko"/>
                <form:errors path="surname" cssClass="error"/>
            </div>
        </form:form>

        <form:form  action="${contextPath}/searchbyadress" method="post" modelAttribute="record">
            <form:hidden path="id"/>

            <h5>Szukaj po adresie :</h5>
            <div id="citi">
             <form:input path="city" placeholder="Podaj miasto"/>
                <form:errors path="city" cssClass="error"/>
            </div>
            <div id="street">
             <form:input path="street" placeholder="Podaj ulice"/>
                <form:errors path="street" cssClass="error"/>
            </div>
            <div id="flatnumber">
                <form:input path="flatnumber" placeholder="Podaj numer domu"/>
                <form:errors path="flatnumber" cssClass="error"/>
            </div>
            <div>
                <input type="submit" value="Szukaj">
            </div>
        </form:form>

    </div>
    </div>


</main>
<jsp:include page="/WEB-INF/views/footer.jsp"/>

