<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL Tag : fmt</title>
</head>
<body>
	<h2>JSTL Tag : fmt</h2>
	
	<c:set var="date" value="<%= new java.util.Date() %>" />
	[오늘의 날짜] <fmt:formatDate value="${ date }"/> <br/>
	[현재의 시각] <fmt:formatDate value="${ date }" type="time"/> <br/>
	
	<hr/>
	
	현재의 시각 <br/>
	[S] <fmt:formatDate value="${ date }" type="both" dateStyle="short" timeStyle="short"/> <br/>
	[M] <fmt:formatDate value="${ date }" type="both" dateStyle="medium" timeStyle="medium"/> <br/>
	[L] <fmt:formatDate value="${ date }" type="both" dateStyle="long" timeStyle="long"/> <br/>
	[F] <fmt:formatDate value="${ date }" type="both" dateStyle="full" timeStyle="full"/> <br/>
	
	<hr/>
	
	[오늘의 날짜] <fmt:formatDate value="${ date }" type="date" pattern="yyyy/MM/dd"/> <br/>
	[오늘의 날짜(E)] <fmt:formatDate value="${ date }" type="date" pattern="yyyy/MM/dd(E)"/> <br/>
	[현재의 시각] <fmt:formatDate value="${ date }" type="time" pattern="(a) hh:mm:ss"/> <br/>
	
</body>
</html>