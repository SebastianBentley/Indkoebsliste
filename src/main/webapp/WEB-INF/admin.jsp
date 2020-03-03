<%--
  Created by IntelliJ IDEA.
  User: bentley
  Date: 3/3/20
  Time: 8:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>

Her kan du se listen af brugere. Du kan også slette brugeren her.
<br>
<br>

${requestScope.besked}

<form action="AdminServlet" method="post">
    <label for="fname">Slet bruger:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <input type="submit" value="Slet">
</form>


<br>
<br>
<br>



<c:forEach var="element" items="${applicationScope.brugerMap}">

    ${element}
    <br>



</c:forEach>


</body>
</html>
