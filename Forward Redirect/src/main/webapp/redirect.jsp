<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	System.out.println("refirect.jsp에서 request파라미터 확인");
	System.out.println("이름 : "+name);
	System.out.println("나이 : "+age);
	System.out.println("redirect_ret으로 다시 요청하라고 응답해줌");
	response.sendRedirect("redirect_ret.jsp");
%>