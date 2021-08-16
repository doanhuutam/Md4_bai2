<%--
  Created by IntelliJ IDEA.
  User: tam
  Date: 16/08/2021
  Time: 18:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>nao minh cung an</title>
  </head>
  <body>
  <h4>moi ban lua chon mon an va gia vi</h4>
  <form action="/save" method="get">
    <input type="checkbox" name="sanwich" value="ca chua">ca chua
    <input type="checkbox" name="sanwich" value="trung ga">trung ga
    <input type="checkbox" name="sanwich" value="mi tron">mi tron
    <input type="checkbox" name="sanwich" value="dua hau">dua dau
    <button type="submit"> save</button>
  </form>
  </body>
</html>
