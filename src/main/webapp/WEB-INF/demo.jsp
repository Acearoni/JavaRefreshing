<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP TESTING</title>
</head>
<body>

	<h1>Fruit of the Day</h1>
	<h2>
		<c:out value="${fruit}" />
	</h2>
</body>
</html>