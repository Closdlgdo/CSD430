<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Module 3.2</title>
</head>
<body>
	<%
	//this will be declaring the String array named str with values
		String str[] = { "String 1", "String 2", "String 3", "String 4", "String 5", "String 6", "String 7"};
	//this will iterate each string item from str and store it in s
		for(String s: str)
		{
			// display output with value of s
			out.print("<br>"+s);
	}
	%>
</body>
</html>