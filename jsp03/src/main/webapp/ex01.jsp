<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청 정보</title>
</head>
<body>
클라이언트 IP: <%= request.getRemoteAddr() %><br>
요청정보 길이: <%= request.getContentLength() %><br>
요청정보 인코딩: <%= request.getCharacterEncoding() %><br>
요청정보 문서 타입 <%= request.getContentType() %><br>
요청 정보 전송 방식: <%= request.getMethod() %><br>
요청 URL: <%= request.getRequestURL() %><br>
요성 URIl <%= request.getRequestURI() %><br>
컨텍스트 경로: <%= request.getContextPath() %><br>
서버 이름: <%= request.getServerName() %><br>
서버포트: <%= request.getServerPort() %><br>
</body>
</html>