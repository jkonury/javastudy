<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL Core Tag : if</title>
</head>
<body>
<h2>JSTL Core Tag : if</h2>
	안녕하세요. 
	<c:set var="today" value="<%= new java.util.Date() %>"/>
	<c:if test="${ today.hours > 17 }" var="bool">
		저녁 식사는 하셨는지요?
	</c:if>
	<hr />
	\${ today.hours } = ${ today.hours }<br/>
	\${ today.minutes} = ${ today.minutes }<br/>
	\${ bool } = ${ bool } 
</body> 
</html>