<%--
  Created by IntelliJ IDEA.
  User: 86177
  Date: 2021/3/14
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="index.jsp">go to ecjtu</a><!-- method is GET-->
<form method="post"><!--what is method when we use from--><!-- its GET, why? default is GET-->
    <!-- its better is to use post in from-->
    Name:<input type="text" name="name"><br/>
    ID:<input type="text" name="id"><br/>
    <input type="submit" value="Send data to server"/>
</form>
</body>
</html>
