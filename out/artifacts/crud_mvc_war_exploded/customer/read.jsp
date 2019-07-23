<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 06/06/2019
  Time: 9:29 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer List</title>
    <style>
        table, td, th{
            border: black 1px solid;
        }
        table {
            margin: auto;
            border-collapse: collapse;
        }
    </style>
</head>
<body>
<h1>Customer</h1>
<p>
    <a href="/customers?action=create">Create new customer</a>
</p>
<table>
    <tr>
        <td>Name</td>
        <td>Email</td>
        <td>Address</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>

    <c:forEach items='${requestScope["customers"]}' var="customer">

        <tr>
            <td><a href="/customers?action=user&id=${customer.id}">${customer.name}</a></td>
            <td>${customer.email}</td>
            <td>${customer.address}</td>

            <td><a href="/customers?action=update&id=${customer.id}">Edit</a></td>
            <td><a href="/customers?action=delete&id=${customer.id}">Delete</a></td>

        </tr>
    </c:forEach>

</table>
</body>
</html>
