<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>WEB SERVICE CAMP</h2>
<h2>Lim Hyeongbin 21500612</h2>

<h3>import</h3>
<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  

<h3>info</h3>
<%@ page info="composed by Sonoo Jaiswal" %>  
Today is: <%= new java.util.Date() %>  


<h3>buffer</h3>
<%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %> 

<h3>error</h3>
<%@ page errorPage="myerrorpage.jsp" %>  
  
 <%= 100/0 %>  
</body>
</html>