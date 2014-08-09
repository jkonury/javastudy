<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>표현언어 내장객체 header</title>
</head>
<body>
	<h2>\${ header } : 결과</h2>
	${ header } <br />

	<hr />
	\${ header['cookie'] } = ${ header['cookie'] }<hr />
	\${ header['connection'] }= ${ header['connection'] }<hr />
	\${ header["host"] } = ${ header["host"] } <hr />
	\${ header["accept-language"] } = ${ header["accept-language"] } <hr />
	\${ header["accept"] } = ${ header["accept"] } <hr />
	\${ header["user-agent"] } = ${ header["user-agent"] } <hr />
	\${ header["accept-encoding"] } = ${ header["accept-encoding"] } <hr />
	\${ header["ua-cpu"] } = ${ header["ua-cpu"] } <hr />
</body>
</html>