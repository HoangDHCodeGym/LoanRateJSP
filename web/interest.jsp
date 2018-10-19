<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/19/2018
  Time: 2:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Payment</title>
</head>
<body>
<%
    double amount = Double.parseDouble(request.getParameter("amount"));
    double rate = Double.parseDouble(request.getParameter("rate"));
    int term = Integer.parseInt(request.getParameter("term"));
    double payment = amount + (amount*rate/100*term);
    out.println("<h1> Your total payment is: "+ payment + "</h1>");
%>
</body>
</html>
