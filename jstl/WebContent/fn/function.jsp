<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL Tag</title>
</head>
<body>
	<h2>JSTL Tag : functions</h2>
	
	<c:set var="addr" value="http://www.jkonury.co.kr" />
	\${ addr } = "${ addr }" <br/>
	\${ fn:length(addr) } = ${ fn:length(addr) } <br/>
	\${ fn:toUpperCase(addr) } = "${ fn:toUpperCase(addr) }" <p/>
	
	\${ fn:substring(addr, 0, 4) } = "${ fn:substring(addr, 0, 4) }" <br/>
	\${ fn:substringBefore(addr, ":") } = "${ fn:substringBefore(addr, ":") }" <br/>
	\${ fn:substringAfter(addr, "//") } = "${ fn:substringAfter(addr, "//") }" <p/>
	
	\${ fn:replace(addr, "co.kr", "com") } = ${ fn:replace(addr, "co.kr", "com") } <br/>
	\${ fn:indexOf(addr, ":") } = ${ fn:indexOf(addr, ":") } <p/>
	
	\${ fn:startsWith(addr, "http") } = ${ fn:startsWith(addr, "http") } <br/>
	\${ fn:endsWith(addr, "r") } = ${ fn:endsWith(addr, "r") } <br/>
	\${ fn:contains(addr, "www") } = ${ fn:contains(addr, "www") } <br/>
	\${ fn:containsIgnoreCase(addr, "KR") } = ${ fn:containsIgnoreCase(addr, "KR") } <p/>
	
	<c:set var="str" value="    hello world !!   "/>
	\${ fn:trim(str) } : "${ str }" -> "${ fn:trim(str) }" <br/><p/>
	
	<c:set var="telNum" value="82-2-011-8754-8725" />
	<c:set var="subNum" value="${ fn:split(telNum, '-') }" />
	\${ telNum } = ${ telNum } <br/>
	\${ fn:join(subNum, ":") } = ${ fn:join(subNum, ":") } <br/>
	\${ fn:escapeXml("<hr/>") } = ${ fn:escapeXml("<hr/>") } <br/>
</body>
</html>