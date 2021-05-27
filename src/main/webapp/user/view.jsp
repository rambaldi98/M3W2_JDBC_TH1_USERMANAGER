<%--
  Created by IntelliJ IDEA.
  User: RAMBALDI
  Date: 5/26/2021
  Time: 2:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View User</title>
</head>
<body>
<center>
    <h1>User view</h1>
    <h2>
        <a href="users?action=users">List All Users</a>
    </h2>

</center>

<div align="center">
<table border="1" cellpadding="5">
    <tr>
        <th> ID</th>
        <td width="45">${user.getId()}</td>
    </tr>
    <tr>
        <th>Name</th>
        <td>${user.getName()}</td>
    </tr>

    <tr>
        <th>Email</th>
        <td width="45">${user.getEmail()}</td>
    </tr>
    <tr>
        <th>Country</th>
        <td>${user.getCountry()}</td>
    </tr>
</table>
</div>
</body>
</html>
