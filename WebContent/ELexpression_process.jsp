<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
//hw3
	Welcome, ${param.name}<br/>
	Hello, ${ sessionScope.n1 }<br/>
	This is a cookie: ${cookie.cookie1.value}
</body>
</html>