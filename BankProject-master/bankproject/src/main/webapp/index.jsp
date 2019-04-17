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
<script src="webjars/jquery/2.0.0/jquery.min.js"></script>
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

/* Full-width input fields */
input[type=number], input[type=password] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

button {
  background-color: lightpink;
  color: white;
  padding: 10px 10px;
  margin: 15px 0;
  border: none;
  cursor: pointer;
  width: 20%;
}

</style>

</head>
<body>
	<div>
		<h2
			style="text-align: center; background-color: lightblue; padding: 30px; width: 200%;">
			<b><marquee>Personal Banking</b>
			</marquee>
		</h2>
	</div>
	<form action="customer/checkuser" method="post">
		<div class="container">
		<h3 style="color:blue;">Login</h3>
			<p style="font-size: 25px;">Account*</p>
			<input type="number" name="user" value="user" placeholder="Enter Customerid">

			<p style="font-size: 25px;">password*</p>
			<input type="password" name="password" value="password">

			<button class="btn btn-primary" type="submit">Login</button>

		</div>



	</form>
	<div align="right" class="container">
	<a style="color: blue;font-size:20px;" href="/manager.jsp">Manager Login</a>
	</div>

	<script src="webjars/jquery/2.0.0/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</div>

</body>
</html>