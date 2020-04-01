<%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 8:47 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>check</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String uname = request.getParameter("uname");
    String upwd = request.getParameter("upwd");
    if (uname.equals("zs") && upwd.equals("123")) {
        session.setAttribute("uname",uname);
        session.setAttribute("upwd",upwd);
        session.setMaxInactiveInterval(10);
        System.out.println(session.getId()+"bbbb");
//        Cookie cookie =new Cookie("uname",uname);
//        response.addCookie(cookie);
        request.getRequestDispatcher("welcome.jsp").forward(request,response);
//        response.sendRedirect("welcome.jsp");
    }else{
        out.print("登陆失败");
    }

%>
</body>
</html>
