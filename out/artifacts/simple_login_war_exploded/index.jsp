<%--
  Created by IntelliJ IDEA.
  User: T_135
  Date: 11/12/2019
  Time: 8:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
  .login {
    height:180px; width:230px;
    margin:0;
    padding:10px;
    border:1px #CCC solid;
  }
  .login input {
    padding:5px; margin:5px
  }
</style>
  <body>
  <form method="get" action = "/login">
    <div class = "simple_login">
    <h2>Login</h2>
    <input type="text" name= "username" size = "30" placeholder="username"/>
    <input type = "text" name = "password" size= "30" placeholder="password"/>
    <input type = "submit" value = "Sign in"/>
    </div>
  </form>
  </body>
</html>
