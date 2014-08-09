<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL Core Tag : forTokens</title>
</head>
<body>
	<h2>JSTL Core Tag : forTokens</h2>
	
	<c:set var="str" value="JSTL은 표준태그로서 코어, XML, 국제화, SQL, 함수 관련 태그로 구성된다." />
	
	${ str } <hr/>
	
	위 문장은 forTokens의 속성 delims=" ,.은로서된다" 지정으로 다음 단어로 나뉘어진다. <hr/>
	
	<c:forTokens var="token" items="${ str }" delims=" ,.은로서된다">
		${ token }
	</c:forTokens>
	
</body>
</html>