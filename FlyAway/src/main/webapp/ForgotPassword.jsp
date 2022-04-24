<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Forgot Password</title>
</head>
<body >
<br>
<a href=HomeScreen.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;"><center>FlyAway--(An Airline Booking Portal)</center></a>
<br><br>
<center>
<div style="border:3px solid blue;width:25%;padding:20px" align="center">
<form action=ForgotPassword method=post>
	<label for=email>Email :-</label> <input type="email" name=email id=email required /><br><br>
	<label for=pass>New Password :-</label> <input type="password" name=password id=pass required/><br><br>
	<input type=submit value=submit /> <input type=reset />
</form>
</div>
</center>
</body>
</html>