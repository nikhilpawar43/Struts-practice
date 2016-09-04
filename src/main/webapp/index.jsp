<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>

	<h5>Welcome to the login page of my First Struts Application</h5>
	
	<s:form action = "users/login" >
		<s:textfield label = "Enter username" key = "username" />
		
		<br /><br />
		<s:textfield label = "Enter language" key = "language" />
		
		<s:submit value = "search" />
	</s:form>
	
	
	<!--  <form action = "users/login.action" method = "GET" >
		Username: <br /> 
		<input type = "text" name = "username" >
		<br /> <br /> 
		
		Language: <br /> 
		<input type = "text" name = "language" >
		<br /> <br />
		
		<input type = "submit" value = "login" />
	</form> -->
	
</body>
</html>