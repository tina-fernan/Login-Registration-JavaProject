<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="LoginRegister">
<table
 style= "background-color: lightgreen; margin-left: 20px; margin-left: 20px;">
<tr>
<td><h3 style=" color:darkblue">Login Page</h3></td>
<td></td>
</tr>
<tr>
<td> UserName : </td>
<td><input type="text" name="name"></td>
</tr>
<tr><td> Password : </td>
<td><input type="password" name="password"></td>
</tr>
<tr>
<td><input type="submit" name="submit" value="login"> </td>
<td><a href="register.jsp">Registration </a></td>
</tr>
</table>
</form>
</body>
</html>