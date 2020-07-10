<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/7/10
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>欢迎登陆！</title>
</head>
<body>
<div align="center">
        用户名：<input type="text" id="username" value=""><br>
         密码 ：<input type="password" id="password" value=""><br>
            <button type="button" name="chkBtn" id="chkBtn">登陆</button>
</div>
</body>
<script>
    document.getElementById( 'chkBtn' ). addEventListener('click', function (){
    var username = document.getElementById("username").value;
    var password = document.getElementById("password" ).value;
    if (username == 'cj2020' && password == '123456'){
    window. location.href = 'index.jsp';
    }else{
    alert( '抱歉，用户名或密码错误! ');
    }
    });
</script>
</html>