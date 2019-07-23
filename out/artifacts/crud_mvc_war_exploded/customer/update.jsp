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
    <title>Update customer</title>
</head>
<style>
    table {
        margin: auto;
        border: black solid 1px;
    }
</style>
<body>
<h2>Update a customer</h2>
<p>
    <c:if check='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
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
            <td><input type="submit" value="Update"></td>
        </tr>
    </table>
</form>
</body>
</html>
