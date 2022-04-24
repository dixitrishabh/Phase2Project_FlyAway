<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway (An Airline Booking Portal)</title>
</head>
<body >
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
<p align="center"  style="color:green;font-size:40px;font-weight:bold">Flight Booked Successfully</p>
</body>
</html>