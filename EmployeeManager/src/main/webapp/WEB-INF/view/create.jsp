<%--
  Created by IntelliJ IDEA.
  User: DUNGHUYEN
  Date: 2/5/2023
  Time: 12:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
  <title>Title</title>
</head>
<body>

<h1>Create Employee</h1>
<form action="/home/createEmp" method="post">
  <table>
    <tr>
      <td><label for="name">Name:</label></td>
      <td><input type="text" name="name" id="name"></td>
    </tr>
    <tr>
      <td><label for="age">Age:</label></td>
      <td><input type="text" name="age" id="age"></td>
    </tr>
    <tr>
      <td><label for="address">Address:</label></td>
      <td><input type="text" name="address" id="address"></td>
    </tr>
    <tr>
      <td colspan="2">
        <button type="submit">Create</button>
        <a href="/home" style="text-decoration: none">
          <button type="button">Back to home</button>
        </a>
      </td>
    </tr>
  </table>
</form>

</body>
</html>
