<%@ page import="bean.Circle" %><%--
  Created by IntelliJ IDEA.
  User: A11200321050135
  Date: 2020/11/30
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>结果</title>
</head>
<body>
 <%
     Circle rectangle = new Circle();
     int radius=Integer.parseInt(request.getParameter("radius"));
     rectangle.setRadius(radius);
 %>
 <h3 align="center">计算的结果为:</h3>
 <table align="center">
     <tr><td><%out.println("圆的长是："+rectangle.getRadius()); %></td></tr>
     <tr><td><%out.println("圆的周长是："+rectangle.circlePerimeter());%></td></tr>
     <tr><td><%out.println("圆的面积是："+rectangle.circleArea());%></td></tr>
     <tr><td> <a href="index.jsp" >点击返回</a></td></tr>
 </table>
</body>
</html>
