<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>표현언어 연산자 empty 예제</title>
</head>
<body>
	\${null} = ${ null } <br />
	\${n} = ${n} <br />
	\${empty null} = ${empty null} <br />
	\${empty n} = ${empty n} <br />
	\${param.user} = ${param.user} <br />
	\${empty param.user} = ${empty param.user} <br />
</body>
</html>