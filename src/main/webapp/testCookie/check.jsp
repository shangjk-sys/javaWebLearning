<%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 10:29 上午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>开始注册</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String uname = request.getParameter("uname");
    String upwd = request.getParameter("upwd");
    Cookie cookie1 = new Cookie("uname",uname);
    Cookie cookie2 = new Cookie("upwd",upwd);
    response.addCookie(cookie1);
    response.addCookie(cookie2);
    response.sendRedirect("show.jsp");
%>
</form>
</body>
</html>
