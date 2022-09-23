<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Module 4</title>
</head>
<body>
<table border="1" padding="5px" border-spacing="5px">
<caption>Your Information is:</caption>
<tr>
<td>User name:</td>
<td><%=request.getParameter("username") %></td>
</tr>
<tr>
<td>Age:</td>
<td><%=request.getParameter("age") %></td>
</tr>
<tr>
<td>State:</td>
<td><%=request.getParameter("state") %></td>
</tr>
<tr>
<td>City:</td>
<td><%=request.getParameter("city") %></td>
</tr>
<tr>
<td>ZipCode:</td>
<td><%=request.getParameter("zip") %></td>
</tr>
</table>
</body>
</html>