<%--
  Created by IntelliJ IDEA.
  User: soft
  Date: 2019/7/10
  Time: 18:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>SpringMVCHello</title>
  </head>
  <body>
  未注册，请<a href="${pageContext.request.contextPath}/register">注册</a>
  已注册的用户,去<a href="${pageContext.request.contextPath}/login">登录</a>
  </body>
</html>
