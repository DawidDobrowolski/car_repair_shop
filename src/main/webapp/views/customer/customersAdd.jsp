<%--
  Created by IntelliJ IDEA.
  User: dawid
  Date: 6/25/19
  Time: 11:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@include file="../../fragments/header.jspf" %>

<form method="post" action="/customers/add">
    <div>
        <label>
            <h2>Name: </h2>
            <input type="text" name="name">
        </label>
    </div>
    <div>
        <label>
            <h2>Last name: </h2>
            <input type="text" name="lastName">
        </label>
    </div>
    <div>
        <label>
            <h2>Birthday date: </h2>
            <input type="date" name="birthdayDate">
        </label>
    </div>
    <br>
    <input type="submit" value="Add customer">
</form>
<%@include file="../../fragments/footer.jspf" %>
</body>
</html>
