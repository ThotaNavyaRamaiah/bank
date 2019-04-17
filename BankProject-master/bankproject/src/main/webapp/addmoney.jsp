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
        h3
        {
        font-size:20px;
        }
        h4
        {
        font-size:25px;
        }
        </style>
</head>
<body>
<form action="customer/add" method="post">
	<h2>Adding Operation</h2>
	<h3>Enter Amount to Add</h3>
	<input type="number" name="money">
	<button class="btn btn-success" type="submit">add</button>
	</form>
</body>
</html>