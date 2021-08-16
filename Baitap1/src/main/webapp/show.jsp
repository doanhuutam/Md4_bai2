<%--
  Created by IntelliJ IDEA.
  User: tam
  Date: 16/08/2021
  Time: 20:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>doanhuutam</title>
</head>
<body>
<h1> thuc don quy khach da chon la</h1>
<table>
    <c:forEach items="${sanwich}" var="sanwich">
        <tr>
            <th>${sanwich}</th>
        </tr>
    </c:forEach>
</table>
</body>
</html>
