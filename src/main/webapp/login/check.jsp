<%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 11:53 上午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String uname = request.getParameter("uname");
    String upwd = request.getParameter("upwd");
    if (uname.equals("zs") && upwd.equals("123")) {
//        response.sendRedirect("success.jsp");//重定向
        request.getRequestDispatcher("success.jsp").forward(request, response);//转发
    } else {
        //登陆失败
        out.print("用户或密码有误");
    }
%>

</body>
</html>
