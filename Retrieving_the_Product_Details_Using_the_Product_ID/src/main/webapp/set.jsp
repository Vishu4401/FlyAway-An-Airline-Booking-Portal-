<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product insertion status</title>
</head>
<body>
<center>
<%   
  
String pid=request.getParameter("id");
session.setAttribute("productid",pid); 
String pname=request.getParameter("name");
session.setAttribute("productname",pname);  
String pprice=request.getParameter("price");
session.setAttribute("productprice",pprice);  
 
%> 
<p><b>Products are Successfully inserted in the Database!</b></p> 
<a href="display.jsp"><u>Click here to display Product details</u></a><br>
</center>
</body>
</html>
