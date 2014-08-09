<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>표현언어에서 액션태그 이용</title>
</head>
<body>
	<h2>표현언어에서 자바빈즈 getter 호출</h2>
	<jsp:useBean id="user" class="member.User">
		<jsp:setProperty name="user" property="uname" value="강길수" />
		<jsp:setProperty name="user" property="uid" value="road" />
		<jsp:setProperty name="user" property="unum" value="123" />
	</jsp:useBean>
	
	\${ user.uname } = ${ user.uname } <br/>  
	\${ user.uid } = ${ user.uid } <br/>  
	\${ user.unum } = ${ user.unum } <br/>
	
	\${ user['uname'] } = ${ user['uname'] } <br/>   
	\${ user["uid"] } = ${ user["uid"] } <br/>   
	\${ user["unum"] } = ${ user["unum"] } <br/>   
</body>
</html>