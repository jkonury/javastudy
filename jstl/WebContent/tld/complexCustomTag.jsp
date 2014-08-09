<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List, java.util.ArrayList" %>
<%@ taglib uri="/WEB-INF/tld/ComplexCustomTag.tld" prefix="complex" %>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>복잡한 커스텀 태그</title>
</head>
<body>
<%
	List<String> lists = new ArrayList<String>();
	lists.add("a");
	lists.add("b");
	lists.add("c");
	request.setAttribute("lists", lists);
%>
${ lists }
<br />
	<complex:print lists="${ lists }" count="1">
		Hello
	</complex:print>
</body>
</html>