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
	
	첫번째 수 1234500 : <fmt:formatNumber value="1234500" groupingUsed="true" /> <br/>
	두번째 수 3.14150 : <fmt:formatNumber value="3.14150" pattern="#.##" /> <br/>
	세번재 수 10.5 : <fmt:formatNumber value="10.5" pattern="#.00" />
	
	<hr/>
	
	금액 1000000 : <fmt:formatNumber value="1000000" type="currency" currencySymbol="￦" /> <br/>
	퍼센트 0.99 : <fmt:formatNumber value="0.99" type="percent"/> <br/>
	
	
</body>
</html>