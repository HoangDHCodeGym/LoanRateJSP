<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/19/2018
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Loan Rate</title>
  </head>
  <body>
  <h1>Loan Rate</h1>
  <form method="get" action="/interest.jsp">
    <label for="amount">Amount:</label>
    <input type="text" name="amount" id="amount">
    <br>
    <label for="rate">Rate:</label>
    <input type="text" name="rate" id="rate">
    <br>
    <label for="term">Term:</label>
    <input type="text" name="term" id="term">
    <br>
    <button type="submit">Submit</button>
  </form>
  </body>
</html>
