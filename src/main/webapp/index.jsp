<%@ page contentType="text/html;charset=UTF-8" language="java"  import="java.util.Date"%>
<html>
<body>
<h2>Hello index1</h2>
<%! public String bookName;

    public void init() {
        bookName = "book+书";
    }
%>
<% String name = "hellokkkkk";
    out.println(name+"<br/>");
    Date date=new Date();
    init();
%>
<%="<font color='red'>Hello</font>    " + bookName +"fdfdf"+date%>
</body>
</html>
