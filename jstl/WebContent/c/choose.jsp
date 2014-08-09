<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL Core Tag : choose</title>
</head>
<body>
	<h2>JSTL Core Tag : choose</h2>
	
	<c:set var="today" value="<%= new java.util.Date() %>"/>
	<c:choose>
		<c:when test="${ today.hours < 12 }">
			Good morning
		</c:when>
		<c:when test="${ today.hours < 18 }">
			Good afternoon!
		</c:when>
	</c:choose>
	
	<hr/>
	
	<c:set var="count" value="3"/>
	<c:choose>
		<c:when test="${ count <= 0 }">
			일치하는 것이 하나도 없습니다. 
		</c:when>
		<c:otherwise>
			일치하는 것이 ${ count }개 있습니다. 
		</c:otherwise>
	</c:choose>
</body>
</html>