<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.util.*" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Flight List</title>
<style>
body {
background-color: #DBF9FC;
}
</style>
</head>
<body >
<br>
<a href="HomeScreen.jsp" style="color:black;text-decoration:none;font-size:35px;font-weight:bold;">
<center>FlyAway--(An Airline Booking Portal)
<h5 color="green">A great way to fly high</h5>
</center></a>
<br><br>
<%
	@SuppressWarnings("unchecked")
	List<String[]> flights=(List<String[]>)session.getAttribute("flights");
	if(flights!=null){
%>

<h1>Available Flights in FlyAway</h1>

<center>
<table border="3">
<tr>
	<th>Name</th>
	<th>Time</th>
	<th>Price</th>
</tr>



<%
	for(String[] flight:flights){
%>

<tr>
<td><%=flight[0]%></td>
<td><%=flight[1]%></td>
<td><%=flight[2]%></td>
</tr>
</table>
</center>
<center><a href=PaymentScreen.jsp>Pay Now</a> </center>
<%
	}
%>


<%
	}
	else{
%>
<center>
<h1>There are no available flights</h1>
</center>
<%
	}
%>
</body>
</html>