<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
</head>
<body >
<br>
<a href=HomeScreen.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;"><center>FlyAway--(An Airline Booking Portal)</center></a>
<br><br>
<center>
<div style="border:3px solid red;width:25%;padding:20px" align="center">
<form action=UserRegistration method=post>
	<label for=email>Email :-</label> <input type="email" name=email id=email required /><br><br>
	<label for=pass>Password :-</label> <input type="password" name=password id=pass required /><br><br>
	<label for=name>Name :-</label> <input type="text" name=name id=name required/><br><br>
	<label for=phno>Phone No. :-</label> <input type="text" name=phno id=phno required/><br><br>
	<label for=adno>Aadhaar No. :-</label> <input type="text" name=adno id=adno required/><br><br>
	<input type=submit value=submit /> <input type=reset />
</form>
</div>
</center>
</body>
</html>