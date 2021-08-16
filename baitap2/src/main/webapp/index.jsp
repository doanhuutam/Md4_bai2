<%--
  Created by IntelliJ IDEA.
  User: tam
  Date: 16/08/2021
  Time: 20:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>doan huu tam</title>
  </head>
  <body>
  <h1>cung toi tinh toan nao</h1>
  <form action="/maytinh" method="get">
    <input type="text" name="num1" placeholder="nhap so thu nhat">
    <input type="text" name="num2" placeholder="nhap so thu hai">
    <button type="submit" name="ahihi" value="cong">Cong </button>
    <button type="submit" name="ahihi" value="tru">tru </button>
    <button type="submit" name="ahihi" value="nhan">nhan </button>
    <button type="submit" name="ahihi" value="chia">Chia </button>
  </form>
  <h1>${ketqua}</h1>
  </body>
</html>
