<%--
  Created by IntelliJ IDEA.
  User: hoang
  Date: 2/4/20
  Time: 11:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home page</title>
</head>
<body>
<h1> Spring REST Demo</h1>
<hr>

<a href="${pageContext.request.contextPath}/test/hello">Hello</a>
<hr>

<a href="${pageContext.request.contextPath}/api/students">Get all student</a>
<hr>

</body>
</html>
