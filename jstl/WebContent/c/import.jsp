<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL Core Tag : import</title>
</head>
<body>
	<h2>JSTL Core Tag : import</h2>
	
	<c:import url="if.jsp" />
	<c:import url="choose.jsp" var="choose" />
	${ choose }
	
	<c:import url="paramhandle.jsp">
		<c:param name="user" value="kang" />
	</c:import>
	<hr/>
	
</body>
</html>