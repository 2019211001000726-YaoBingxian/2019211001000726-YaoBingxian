<%--
  Created by IntelliJ IDEA.
  User: 86177
  Date: 2021/3/20
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="register">
    username:<input type="text" name="username"/><br/>
    password:<input type="password" name="password"/><br/>
    email:<input type="email" name="email"/><br/>
    Gender:<input type="radio" name="gender" value="male">Male
    <input  type="radio" name="gender" value="female">Female<br/>
    <!-- if name is same it make array -->
    date of birth:<input type="text name" name="birthDate"  ><br/>
    <input type="submit"  value="Register"/>
</form>
</body>
</html>