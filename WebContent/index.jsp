<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
//hw2
<h2>this is index page</h2>   
<jsp:forward page="printdate.jsp" /> 

<br>

<h2>this is index page2</h2>  
  
<jsp:forward page="printdate.jsp" >  
<jsp:param name="name" value="javatpoint.com" />  
</jsp:forward>  


<h2>this is index page</h2>  
  
<jsp:include page="printdate2.jsp" />  
  
<h2>end section of index page</h2>  

 
</body>
</html>