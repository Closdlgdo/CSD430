<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Module 3.1</title>
</head>
<body>
	<%
	//this will declare the int array named arr with the values
		int arr[] = { 212, 35, 566, 94, 99, 23, 24, 21, 1, 7, 1234, 55, 76, 4, 8};
	//lets iterate from i is 0 and i is less than length of arr.length and increment i by 1
		for(int i=0;i<arr.length;i++)
		{
			//we are checking if arr[i] modulus 2 is equal to 0
			if(arr[i] % 2 == 0)
				//this will display the output with the value of arr[i]
				out.print("<br>Even: "+arr[i]);
			else
				//this will display the output with the value of arr[i]
				out.print("<br>Odd: "+arr[i]);
	}
	%>
</body>
</html>