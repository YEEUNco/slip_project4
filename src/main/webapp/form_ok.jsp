<%--
  Created by IntelliJ IDEA.
  User: iyeeun
  Date: 2023/11/07
  Time: 5:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String job = request.getParameter("job");
    String gender = request.getParameter("gender");
    String color = request.getParameter("color");
    String subscribe = request.getParameter("subscribe");
    String birthdate = request.getParameter("birthdate");
    String message = request.getParameter("message");
    String browser = request.getParameter("browser");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다. </h1>
<p>name: <%= name %></p>
<p>email: <%= email %></p>
<p>phone number: <%= phone %></p>
<p>job: <%= job %></p>
<p>gender: <%= gender %></p>
<p>favorite color: <%= color %></p>
<p>subscribe: <%= subscribe != null ? "Subscribed" : "Not Subscribed" %></p>
<p>birthdate: <%= birthdate %></p>
<p>message: <%= message %></p>
<p>Preferred browser: <%= browser %></p>
</body>
</html>

