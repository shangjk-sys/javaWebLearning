<%@ page import="org.omg.PortableInterceptor.ORBInitInfoPackage.DuplicateName" %><%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 11:53 上午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>成功</title>
</head>
<body>
登陆成功！<br/>
欢迎您：
<%
    String uname = request.getParameter("uname");
    out.print(uname);
%>
</body>
</html>
