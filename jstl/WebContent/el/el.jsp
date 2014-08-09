<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	pageContext.setAttribute("pagename", "pagevalue");
	request.setAttribute("requestname", "requestvalue");
	session.setAttribute("sessionname", "sessionvalue");
	application.setAttribute("applicationname", "applicationvalue");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL</title>
</head>
<body>
	${ pageScope.pagename } <br/>
	${ requestScope.requestname } <br/>
	${ sessionScope.sessionname } <br/>
	${ applicationScope.applicationname } <br/>
</body>
</html>