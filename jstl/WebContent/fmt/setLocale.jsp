<%@page contentType="text/html; charset=euc-kr"%>
<%@page import="java.util.*"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="date" value="<%= new Date() %>" />
<html>
    <head><title>���󸶴� �ٸ� ����</title></head>
    <body>
        <H3>�츮������ ����</H3>
        <fmt:setLocale value="ko_kr" />
        �ݾ�: <fmt:formatNumber value="1000000" type="currency" /> <br/>
        �Ͻ�: <fmt:formatDate value="${date}" type="both" dateStyle="full" timeStyle="full" />  <br/>
        <h3>�̱��� ����</h3>
        <fmt:setLocale value="en_us" />
        �ݾ�: <fmt:formatNumber value="1000000" type="currency"  /> <br/>
        �Ͻ�: <fmt:formatDate value="${date}" type="both" dateStyle="full" timeStyle="full" />  <br/>
        <H3>�Ϻ��� ����</H3>
        <fmt:setLocale value="ja_jp" />
        �ݾ�: <fmt:formatNumber value="1000000" type="currency" /> <br/>
        �Ͻ�: <fmt:formatDate value="${date}" type="both" dateStyle="full" timeStyle="full" />  <br/>
    </body>
</html>
