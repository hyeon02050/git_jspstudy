<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.logging.*" %>
<%!private static final Logger logger = Logger.getLogger("MyLogger"); %>
<%
	String userid = request.getParameter("userid");
	String userpw = request.getParameter("userpw");
	
	if(userid.equals(userpw)){
		System.out.println(userid+ ":로그인 상공!");
		response.sendRedirect(request.getContextPath());	//최상위 요청으로 리다이렉트
	}
	else{
		System.out.println(userid+ "로그인 실패!");
		response.sendRedirect("ex06-loginForm.jsp");	//최상위 요청으로 리다이렉트
	}
%>