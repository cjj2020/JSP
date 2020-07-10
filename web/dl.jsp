<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/7/10
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang=" zh-CN">
<head>
    <meta charset="utf-8">
    <title> 登陆验证测试</title></head>
<body>
<div align="center">
    <form method="post" action="loginsuccess.jsp">
        用户名：<input type="text" name="username"><br>
          密码：<input type="password" name="password"><br>
        <button type="submit">登录</button>   </form>
    <form method="post" action="register.html">
        <button type="submit" >注册</button>
    </form>
</div>
</body>
<script>
    document . getElementById( ' chkBtn' ). addEventListener('click', function () {
        var username = document.getElementById("username").value;
        var passworddocument=document.getElementById("password").value;
        if (username == ' admin' && password == 'admin') {
            window.location.href = 'http:/ /www. baidu. com';
        } else {
            alert('抱歉，用户名或密码错误! ');
        }
    })
</script>
</html>
