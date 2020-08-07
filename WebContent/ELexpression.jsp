<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>hw4</p>
	<h3>EL</h3>
	<form action="ELexpression_process.jsp">
		<label>Enter Name: </label>
		<input type="text" name="name"/>
		<input type="submit" value="Next"/>
	</form>
	<h4>EL sessionScope</h4>
	<% session.setAttribute("n1", "helloworld!");%>
	<a href="ELexpression_process.jsp">visit</a>
	<h4>EL cookie</h4>
	<% Cookie ck= new Cookie("cookie1", "Kim");
	response.addCookie(ck);
	%>
	
</body>
</html>