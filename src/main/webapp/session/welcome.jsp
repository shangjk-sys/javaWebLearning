<%@ page import="java.io.File" %><%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 8:47 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome  welcome</title>
</head>
<body>
Welcome:
<%
    String uname = (String)session.getAttribute("uname");
    String upwd = (String)session.getAttribute("upwd");
    if (uname != null) {
        out.print(uname+upwd);

%>
   <a href="index.jsp">注销</a>
<%
    }else{
        request.getRequestDispatcher("index.jsp").forward(request,response);
    }
    File file =new File();
    %>
<%= application.getContextPath()%>
<%= application.getRealPath("JavaWeb")%>

</body>
</html>
