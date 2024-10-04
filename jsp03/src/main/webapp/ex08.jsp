<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>애플리케이션</title>
</head>
<body>
<%
	Enumeration enumData = application.getInitParameterNames();
	while(enumData.hasMoreElements()){
		String initParamName = (String)enumData.nextElement();
		String initParamValue = application.getInitParameter(initParamName);
		System.out.println(initParamName+":"+initParamValue);
	}
%>
application 객체 예제<br>
초기화 파라미터 확인<br>
서버정보:<%= application.getServerInfo() %><br>
서블릿 메이저 버전: <%= application.getMajorVersion() %><br>
서블릿 마이너 버전: <%= application.getMinorVersion() %><br>
</body>
</html>