<%--
  Created by IntelliJ IDEA.
  User: tam
  Date: 16/08/2021
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>doanhuutam</title>
  </head>
  <body>
  <h2>thoi gian cua doan huu tam</h2>
  <span> thoi gian thành phố:${city}:<strong> ${date}</strong></span>
  <form action="/word" method="get" id="locale">
    <select name="city" onchange="document.getElementById('locale').submit()">
      <option value="Asia/Ho_Chi_Minh" selected>Select a city</option>
      <option value="Asia/Ho_Chi_Minh">Ho Chi Minh</option>
      <option value="Singapore">Singapore</option>
      <option value="Asia/Hong_Kong">Hong Kong</option>
      <option value="Asia/Tokyo">Tokyo</option>
      <option value="Asia/Seoul">Seoul</option>
      <option value="Europe/London">London</option>
      <option value="Europe/Madrid">Madrid</option>
      <option value="America/New_York">New York</option>
      <option value="Australia/Sydney">Sydney</option>
      <option value="Argentina/Buenos_Aires">Buenos Aires</option>
    </select>
  </form>
  </body>
</html>
