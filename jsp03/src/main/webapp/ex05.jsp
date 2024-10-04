<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"%>
<%@ page import="java.util.logging.*" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청 헤더 정보</title>
</head>
<body>
<%!private static final Logger logger = Logger.getLogger("MyLogger"); %>
<%
    Enumeration<?> enumData = request.getHeaderNames(); // ?로 선언해 타입 경고 제거
    while(enumData.hasMoreElements()){
        String headerName = (String) enumData.nextElement(); // 명시적 캐스팅
        String headerValue = request.getHeader(headerName);
        logger.info(headerName + ":" + headerValue);
    }
%>

</body>
</html>
