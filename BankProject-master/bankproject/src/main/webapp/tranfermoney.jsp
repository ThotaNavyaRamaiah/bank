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
<form action="customer/transfer" method="post">
	<h3>WithDraw Operation</h3>
	Enter Account id of the Receiver 
	<input type="number" name="id">
	Enter Money to transfer
	<input type="number" name="money"> 
	<button class="btn btn-success" type="submit">Transfer</button>
	</form>
</body>
</html>