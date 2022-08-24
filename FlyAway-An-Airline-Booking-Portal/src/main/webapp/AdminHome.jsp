<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
div1 {
  width: 100px;
  height: 50px;
  background-color: grey;
  font-weight: bold;
  position: relative;
  animation: mymove 5s;
}
body {
background-color: #DBF9FC;
}


#div1 {animation-timing-function: linear;}


@keyframes mymove {
  from {left: 0px;}
  to {left: 300px;}
}

</style>

<meta charset="ISO-8859-1">
<title>Admin Home Page</title>
</head>
<body >
<br>
<a href="HomeScreen.jsp" style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">
<center>FlyAway (An Airline Booking Portal)
<h5>By Vishwanath</h5>
</center></a>

<div id="div1">
 <img src="flight.jpg" alt="Fly Away" width="250" height="100"> 
</div>

<br><br>
<center>
<h1>Add/Insert New Flight Details</h1>
<div style="border:3px solid cyan;width:35%;padding:20px" align="center">
<form action="BookFlight.jsp" method=post>
	<label for=name>Name of the Flight :-</label> <input type="text" name=name id=name required /><br><br>
	<label for=from>Source (Location) :-</label> <input type="text" name=from id=from required/><br><br>
	<label for=to>Destination (Location):-</label> <input type="text" name=to id=to required /><br><br>
	<label for=departure>Date of Departure :-</label> <input type="date" name=departure id=departure required/><br><br>
	<label for=time>Time of Flight :-</label> <input type="time" name=time id=time required /><br><br>
	<label for=price>Price of Flight :-</label> <input type="text" name=price id=price required /><br><br>
	<input type="submit" value=submit /> <input type=reset />
</form>
</div>
</center>
<%
	String message=(String)session.getAttribute("message");
	if(message!=null){
%>
<p style="color:silver;"><%=message %></p>
<%
		session.setAttribute("message", null);
	}
%>
</body>
</html>