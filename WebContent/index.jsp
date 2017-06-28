<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
</head>
<body>
<h3>Welcome to index page</h3>  
<%--set session attribute--%>
<%  
session.setAttribute("lastname","Varshney");  
%>  
	<form action ="process.jsp">
		Name:<input type = "text" name="firstname"><br>
		<input type = "submit" value = "Go"> 
	</form>
</body>
</html>