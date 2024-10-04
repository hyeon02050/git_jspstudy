<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.logging.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 라이프사이클</title>
</head>
<body>
<%!
    // Logger 생성
    private static final Logger logger = Logger.getLogger("MyLogger");
	private int num1 = 0;

    // jspInit() 메서드 - 페이지 초기화 시 호출
    public void jspInit(){
        logger.info("jspInit() 호출됨");
    }

    // jspDestroy() 메서드 - 페이지 종료 시 호출
    public void jspDestroy(){
        logger.info("jspDestroy() 호출됨");
    }
%>
<%
    int num2 = 0;
    num1++;
    num2++;
    logger.info("num1: " + num1);
    logger.info("num2: " + num2);
%>
<ul>
    <li>num1: <%= num1 %></li>
    <li>num2: <%= num2 %></li>
</ul>
</body>
</html>
