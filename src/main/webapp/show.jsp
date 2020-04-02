<%--
  Created by IntelliJ IDEA.
  User: shangjk
  Date: 2020/3/30
  Time: 10:30 上午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册成功qqq</title>

</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String uname = request.getParameter("uname");
    int uage = Integer.parseInt(request.getParameter("uage"));
    String upwd = request.getParameter("upwd");
    String[] uhobbies = request.getParameterValues("uhobbies");
%>

注册成功，信息如下：<br/>

姓名：<%=uname%><br/>
年龄：<%=uage%><br/>
密码：<%=upwd%><br/>
爱好：
<%
    if (uhobbies != null) {
        for (String hobby : uhobbies) {
            out.print(hobby + "&nbsp");
        }
    }
%>
</body>
</html>
