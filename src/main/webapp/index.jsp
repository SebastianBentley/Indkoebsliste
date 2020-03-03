<%--
  Created by IntelliJ IDEA.
  User: bentley
  Date: 3/3/20
  Time: 9:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WebShop</title>
</head>
<body>

<h1> Velkommen til din webshop. </h1>

<br>
<br>
<br>
${sessionScope.besked}

${requestScope.besked}
<br>

<form action="LoginServlet" method="post">
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Kodeord:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="login">
</form>


</body>
</html>
