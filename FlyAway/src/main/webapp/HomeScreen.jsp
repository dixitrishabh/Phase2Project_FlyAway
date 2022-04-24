<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway (An Airline Booking Portal).</title>
</head>
<body >
<center><h1>FlyAway--(An Airline Booking Portal)</h1></center>

<div align="right">
<a href="AdminScreen.jsp">Admin Login</a>
</div>

<%
	@SuppressWarnings("unchecked")
	HashMap<String,String> user=(HashMap<String,String>)session.getAttribute("user");
	if(user!=null){
%>
<p>Welcome <%=user.get("name") %></p>
<a href="Logout">Logout</a>
<%
	}else{
%>
<a href=UserScreen.jsp>User Login</a>
<%
	}
%>
<br><br>
<center>
<div style="border:5px solid red;width:35%;padding:25px" align="center">
<form action=FlightList method=post>
	<label for=from>From :-</label> <input type=text name=from id=from required/><br><br>
	<label for=to>To :-</label> <input type=text name=to id=to required/><br><br>
	<label for=departure>Departure :-</label> <input type=date name=departure id=departure required/><br><br>
	<label for=travellers>Travellers :-</label> <input type=number name=travellers id=travellers required/><br><br>
	<input type=submit value=Search /> <input type=reset />
</form>
</div>
</center>
</body>
</html>