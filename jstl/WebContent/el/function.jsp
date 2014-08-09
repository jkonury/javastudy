<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="date" uri="/WEB-INF/tld/ELfunction.tld" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL 함수</title>
</head>
<body>
<%
	java.util.Date today = new java.util.Date();
	request.setAttribute("now", today);
	
	if(session == null) {
		session.setAttribute("now", today);
	}
	
	if(session.isNew())
		session.setAttribute("now", today);
%>

	<h2>EL 함수 예제</h2>
	
	[Refresh] 하면 현재 시간 : ${ date:format(now) } <p/> 
	처음 접속한 시간 : ${ date:format(sessionScope.now) } <p/>
	 
	 ${ date:test() }
</body>
</html>