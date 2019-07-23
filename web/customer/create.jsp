<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 06/06/2019
  Time: 9:26 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create</title>
</head>
<style>
    table {
        margin: auto;
        border: black 1px solid;
    }
</style>
<body>
<h2>Creat new customer</h2>
<a href="/customers">Back to list customer</a>
<form method="post">
    <table>
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" value="${customer.name}"></td>
        </tr>
        <tr>
            <td>Mail</td>
            <td><input type="text" name="email" value="${customer.email}"></td>
        </tr>
        <tr>
            <td>Adress</td>
            <td><input type="text" name="address" value="${customer.address}"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Create"></td>
        </tr>
    </table>
</form>
</body>
</html>
