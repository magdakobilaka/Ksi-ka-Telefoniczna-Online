<%--
  Created by IntelliJ IDEA.
  User: Jola
  Date: 2020-02-02
  Time: 11:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}/records"/>
<jsp:include page="/WEB-INF/views/header.jsp"/>
<c:url value="/" var="mainURL"/>
<main role="main" style="height: 100%">
    <br>
    <div class="container">


            <div class="form-row">
                <div class="form-group col-md-8">
                    <h2 class="cover-heading">Zaktualizuj kontakt</h2>

                    <form:form action="${contextPath}/edit" method="post" modelAttribute="record">
                        <form:hidden path="id"/>
                        <div>
                            <h5>Nazwisko:</h5> <form:input path="surname"/>
                            <form:errors path="surname" cssClass="error"/>
                        </div>
                        <div>
                           <h5> Imie:</h5> <form:input path="name"/>
                            <form:errors path="name" cssClass="error"/>
                        </div>
                        <div>
                           <h5> Numer Telefonu:</h5> <form:input path="phonenumber"/>
                            <form:errors path="phonenumber" cssClass="error"/>
                        </div>
                        <div>
                            <h5>Miasto:</h5> <form:input path="city"/>
                            <form:errors path="city" cssClass="error"/>
                        </div>
                        <div>
                           <h5> Ulica:</h5><form:input path="street"/>
                            <form:errors path="street" cssClass="error"/>
                        </div>
                        <div>
                            <h5>Numer domu:</h5><form:input path="flatnumber"/>
                            <form:errors path="flatnumber" cssClass="error"/>
                        </div>
                        <div>
                            <input type="submit" value="Zaktualizuj">
                        </div>
                    </form:form>
                </div>
            </div>

    </div>
</main>
<jsp:include page="/WEB-INF/views/footer.jsp"/>
