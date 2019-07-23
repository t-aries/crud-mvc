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
    <title>Title</title>
    <style>
        form {
            margin: auto;
            border: black solid 1px;
            width: 400px;
        }
    </style>
</head>
<body>
<h2>Information Customer</h2>
<a href="/customers">Back to list customer</a>
<table>
    <tr>
        <td>Name:</td>
        <td>${customer.name}</td>
    </tr>
    <tr>
        <td>Email:</td>
        <td>${customer.email}</td>
    </tr>
    <tr>
        <td>Address:</td>
        <td>${customer.address}</td>
    </tr>
</table>
</body>
</html>