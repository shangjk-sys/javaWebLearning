<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.Date" %>
<html>
<body>
<h2>Hello index1</h2>

<%!
    String uname;
    String upwd;
%>

<%
    Cookie[] cookies = request.getCookies();
    for (Cookie cookie : cookies) {
        if (cookie.getName().equals("uname")) {
            uname = cookie.getValue();
        }
        if (cookie.getName().equals("upwd")) {
            upwd = cookie.getValue();
        }
    }
%>

<form action="check.jsp">
    用户名:<input type="text" name="uname" value="<%=(uname==null?"":uname)%>"/><br/>
    密码:<input type="text" name="upwd" value="<%= (upwd==null?"":upwd)%>"/><br/>
    <input type="submit" value="提交"/>
</form>

</body>
</html>
