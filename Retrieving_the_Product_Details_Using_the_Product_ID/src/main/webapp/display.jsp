<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display the Products</title>
<style>
body {
background-color: #DBF9FC;
}
</style>
</head>
<body>
<center>
<p><b>Display Page</b></p>
<%
String prid=(String)session.getAttribute("productid");  
out.print("Productid:"+prid);
out.print("<br>");

String prname=(String)session.getAttribute("productname");  
out.print("Productid:"+prname);
out.print("<br>");
String prprice=(String)session.getAttribute("productprice");  
out.print("Productid:"+prprice);


%>
  </center>
</body>
</html>
