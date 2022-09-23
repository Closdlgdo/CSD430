<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Module 2</title>
</head>
<body>
<% out.println(" <h1> Hello World! </h1> "); %>>


<%! int a = 31; %>
<% out.println("My age is: " +a ); %>

<% out.println("The addition of these two words is: "); %>
<%! String c = "Hello "; String b = "World!"; %>
<%= c + b %>
</body>
</html>