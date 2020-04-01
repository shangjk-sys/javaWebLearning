<%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 2:08 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cookie</title>
</head>
<body>
<%
    //服务端
    Cookie cookie1 = new Cookie("name", "zs");
    Cookie cookie2 = new Cookie("pwd", "123");
    response.addCookie(cookie1);
    response.addCookie(cookie2);
    response.sendRedirect("result.jsp");

%>
</body>
</html>
