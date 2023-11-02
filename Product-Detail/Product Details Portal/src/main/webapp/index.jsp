<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Data Enter By you</title>
</head>
<body>
	<h1 style="color:DodgerBlue;text-align:center;">Product Details</h1>
	<table border="1" align="center">
		<tr bgcolor="#949494">
			<th>Details</th>
			<th>Value enterd</th>
		</tr>
		<tr>
			<td>Name</td>
			<td><%=session.getAttribute("Pname")%></td>
		</tr>
		<tr>
			<td>Company</td>
			<td><%=session.getAttribute("Cname")%></td>
		</tr>
		<tr>
			<td>Quantity</td>
			<td><%=session.getAttribute("Quantity")%></td>
		</tr>
		<tr>
			<td>Price</td>
			<td><%=session.getAttribute("Price")%></td>
		</tr>

	</table>
</body>
</html>


