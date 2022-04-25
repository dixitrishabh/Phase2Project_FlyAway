<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment Screen</title>
</head>
<body>

<br>
<a href=HomeScreen.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;"><center>FlyAway--(An Airline Booking Portal)</center></a>
<br><br>

<%
	@SuppressWarnings("unchecked")
	HashMap<String,String> user=(HashMap<String,String>)session.getAttribute("user");
	if(user==null){
		response.sendRedirect("UserScreen.jsp");
	}
%>

<center>
<div style="border:5px solid Green;width:35%;padding:25px" align="center">
<form>
	<label CardHolderName>Card Holder Name :-</label> <input type=text required/><br><br>
	<label CardNumber>Card Number :-</label> <input type=number required /><br><br>
	<label >Expriation Month</label> <input type=number required/><br><br>
	<label >Expriation Year</label> <input type=number required/><br><br>
	<label >CVV Number</label> <input type=password required/><br><br>
	<a href=BookFlight.jsp><input type=button value=Pay Now /> </a>
	<input type=reset />
	</form>
</div>
</center>

</body>
</html>