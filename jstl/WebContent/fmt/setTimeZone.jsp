<%@page contentType="text/html; charset=euc-kr"%>
<%@page import="java.util.*"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="date" value="<%= new Date() %>" />
<html>
    <head><title>����� ���α׷�</title></head>
    <body>
        ����: <fmt:formatDate value="${date}" type="both" />  <br/>
        <fmt:timeZone value="Asia/Hong_Kong" > 
            ȫ��: <fmt:formatDate value="${date}" type="both" />  <br/>
        </fmt:timeZone>
        <fmt:timeZone value="Europe/London" > 
            ����: <fmt:formatDate value="${date}" type="both" />  <br/>
        </fmt:timeZone>
        <fmt:timeZone value="America/New_York" > 
            ����: <fmt:formatDate value="${date}" type="both" />  <br/>
        </fmt:timeZone>
    </body>
</html>
