<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/6/25
  Time: 20:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>欢迎登录</title>
</head>
<body>
<div align="center">
  <form method="post" action="loginsuccess.jsp">
    用户名：<input type="text" name="username"><br>
    密码  ：<input type="password" name="password"><br>
    <button type="submit">登录</button>   </form>
  <form method="post" action="register.html">
    <button type="submit" >注册</button>
  </form>
</div>
</body>
</html>
