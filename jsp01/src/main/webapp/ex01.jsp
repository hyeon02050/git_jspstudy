<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫번째예제</title>
</head>
<body>
서버에서 처리한 값: <%= new java.util.Random().nextInt(10) %>
</body>
</html>