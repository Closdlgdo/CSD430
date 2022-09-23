<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<html>
<body>
	<h1>Get Value from bean</h1>

	<jsp:useBean id="emp" class="mod_eightDebug.Employees" scope="page" />

	<jsp:setProperty name="emp" property="firstName" value="Carlos" />
	<jsp:setProperty name="emp" property="lastName" value="Delgado" />
	<jsp:setProperty name="emp" property="address" value="Arizona" />

	<table>
		<tr>
			<td>First Name</td>
			<td>:</td>
			<td><jsp:getProperty name="emp" property="firstName" /></td>
		</tr>
		<tr>
			<td>Last Name</td>
			<td>:</td>
			<td><jsp:getProperty name="emp" property="lastName" /></td>
		</tr>
		<tr>
			<td>Address</td>
			<td>:</td>
			<td><jsp:getProperty name="emp" property="address" /></td>
		</tr>
	</table>

</body>
</html>