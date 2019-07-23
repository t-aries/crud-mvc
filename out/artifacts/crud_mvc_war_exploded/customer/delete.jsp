<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 06/06/2019
  Time: 9:27 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete a customer</title>
    <style>
        form {
            margin: auto;
            border: black 1px solid;
            width: 400px;
        }
    </style>
</head>
<body>
<h2>Are you sure?</h2>
<a href="/customers">Back to list customer</a>
<form method="post">
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
        <tr>
            <td></td>
            <td><input type="submit" value="Delete"></td>
        </tr>
    </table>
</form>

</body>
</html>
