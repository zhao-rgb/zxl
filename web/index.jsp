<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2019/9/12
  Time: 9:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
  </head>
  <body>
  <h2>首页</h2>

  <h2>欢迎你：<%=session.getAttribute("username")%></h2>
  <a href="persion.jsp">个人中心</a>
  </body>
</html>
