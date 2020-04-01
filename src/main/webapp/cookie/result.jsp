<%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 2:09 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cookie</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();
    for (Cookie cookie : cookies) {
        out.print(cookie.getName() + "-----" + cookie.getValue()+"<br/>");
    }
%>
</body>
</html>
