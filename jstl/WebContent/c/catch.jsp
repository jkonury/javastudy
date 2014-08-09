<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL Core : catch</title>
</head>
<body>
	<h2>JSTL Core tag : catch</h2>
	
	<c:catch var="errMessage">
		<%= 2/0 %>
	</c:catch>
	
	<p />
	
	<c:if test="${ !(empty errMessage) }">
		예외가 발생했습니다. 예외 메시지 : <hr/>
		${ errMessage }
	</c:if>
	
</body>
</html>