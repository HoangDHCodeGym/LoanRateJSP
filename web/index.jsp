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
  <form method="get" action="/index.jsp">
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
  <%
    if (request.getParameter("amount") != null && request.getParameter("rate") != null && request.getParameter("term") != null) {
      double amount = Double.parseDouble(request.getParameter("amount"));
      double rate = Double.parseDouble(request.getParameter("rate"));
      int term = Integer.parseInt(request.getParameter("term"));
      double payment = amount + (amount*rate/100*term);
      out.println("<h1> Your total payment is: "+ payment + "</h1>");
    }
  %>
  </body>
</html>
