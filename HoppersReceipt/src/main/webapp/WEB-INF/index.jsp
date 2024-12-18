<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Grace Hopper's Receipt</title>
		<link rel="stylesheet" href="/css/style.css"/>
	</head>
	<body>
			<h1>Customer Name: <c:out value="${name}" /></h1>
			<p>Item name: <c:out value="${item}" /></p>
			<p>Price: $<c:out value="${price}" /></p>
			<p>Description: <c:out value="${desc}" /></p>
			<p>Vendor: <c:out value="${vendor}" /></p>
	</body>
</html>