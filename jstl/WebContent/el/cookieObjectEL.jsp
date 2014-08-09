<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>표현언어 내장객체 cookie 이용</title>
</head>
<body>
	<h2>표현언어 내장객체 cookie 이용</h2>
<%
	Cookie c = new Cookie("userid", "gdhong");
	response.addCookie(c);
%>
	\${cookie.userid.value} = ${cookie.userid.value} <br />

	<hr />
	<h2>스크립트릿에서 직접 Cookie 이용</h2>
	<%
		Cookie[] cs = request.getCookies();

		if(!(cs == null)){
			for (Cookie ck : cs){
				if(ck.getName().equals("userid")){
					out.println(ck.getValue());
				}
			}
		}
	%>
</body>
</html>