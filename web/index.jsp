<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: filip
  Date: 13.09.2019
  Time: 14:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>

    <title>Web App Exercise</title>

  </head>
  <body>

  <h1>Hello World, obviously! :D</h1>
  <p>This is my first webapp JSP page.</p>

  <%

    Date date = new Date();
    out.print("<h2>" + date.toString() + "</h2>");

  %>

  </body>
</html>
