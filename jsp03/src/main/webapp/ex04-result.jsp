<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.logging.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전송환료</title>
</head>
<body>
<%!private static final Logger logger = Logger.getLogger("MyLogger"); %>
<%-- ex04.jsp로부터 요청으로 전달받은 파라미터들을 콘솔에 출력하세요. --%>
<%
	//getParameter(), getParameterValues()
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	String[] pets = request.getParameterValues("pet");
	
	System.out.println("name:"+name);
	System.out.println("address:"+address);
	for(String pet : pets){
		System.out.println("pet:"+pet);
	}

	//getParameterNames()
/*
	Enumeration<String> enumData = request.getParameterNames();
	while(enumData.hasMoreElements()){
		String name = (String)enumData.nextElement();
		System.out.println("name"+name);
	}
*/
	//getParameterMap()
/*	Map paramMap = request.getParameterMap();
	String[] paramName = (String[])paramMap.get("pet");
	for(String param : paramName){
		System.out.println("param:"+param);
	}*/
%>
전송이 완료되었습니다
</body>
</html>