<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>POST 메서드로 요청</title>
</head>
<body>
	<form name="yourname" action="postresult.jsp" method="post">
		당신의 이름은? <input type="text" name="name"/><br>
		당신의 나이는? <input type="text" name="age"/><br>
		<input type="submit" value="전송"/>
	</form>
</body>
</html>
