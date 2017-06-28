<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Expression Language</title>
</head>
<body>
	Welcome, ${ param.firstname }<%--printing parameter given as input--%>
	${ sessionScope.lastname } <%--printing using session scope object--%>
</body>
</html>