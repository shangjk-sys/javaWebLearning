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
<form action="show.jsp" method="post">
        用户名：<input type="text" name="uname"/><br/>
        年龄：<input type="text" name="uage"/><br/>
        密码<input type="text" name="upwd"/><br/>
        爱好：<br>
        <input type="checkbox" name="uhobbies" value="篮球">篮球、
        <input type="checkbox" name="uhobbies" value="足球">足球、
        <input type="checkbox" name="uhobbies" value="排球">排球<br/>
        <input type="submit" value="提交"/>
</form>
</body>
</html>
