<%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 10:28 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>a</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();
    for (Cookie cookie : cookies) {
        if (cookie.getName().equals("JSESSIONID")) {
            System.out.println(cookie.getValue() + "aaaa");
        }
    }
%>
</body>
</html>
