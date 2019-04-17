<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
        rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="main.css">
        <style>
        body
        {
        background-color:lightpink;
        }
        </style>
</head>
<body>
<form action="customer/manager" method="Post">
<h3 align="center">Manager Details</h3>
		<b>Manger UserName</b><input type="text" name="name" required autofocus /> <br>
		<b>Manager Password</b> <input type="text" name="password"> 
		<button class="btn btn-success" type="submit">Add customer</button>
		</form>
</body>
</html>