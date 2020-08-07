<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>c:out</h2>
<c:out value="${'Welcome to javaTpoint'}"/>  
<br>
<c:out value="${'안녕하세요'}"/>  
<br>

<h2>c:set, c:remove</h2>
<c:set var="Income" scope="session" value="${5000*4}"/>  
<p>Before Remove Value is: <c:out value="${Income}"/></p>  
<c:remove var="Income"/>  
<p>After Remove Value is: <c:out value="${Income}"/></p>  
<br>
 
  
<h2>c:if</h2>
<c:if test = "${catchtheException != null}">  
   <p>The type of exception is : ${catchtheException} <br />  
   There is an exception: ${catchtheException.message}</p>  
</c:if>  
<br>

<h2>c:choose, c:when, c:otherwise</h2>
<c:set var="income" scope="session" value="${4000*4}"/>  
<p>Your income is : <c:out value="${income}"/></p>  
<c:choose>  
    <c:when test="${income <= 1000}">  
       Income is not good.  
    </c:when>  
    <c:when test="${income > 10000}">  
        Income is very good.  
    </c:when>  
    <c:otherwise>  
       Income is undetermined...  
    </c:otherwise>  
</c:choose>  
<br>

<h2>c:foreach</h2>
<c:forEach var="j" begin="1" end="10">  
   Item <c:out value="${j}"/><p>  
</c:forEach>  

<h2>c:forTokens</h2>
<c:forTokens items="Lim-Kim-Park" delims="-" var="name">  
   <c:out value="${name}"/><p>  
</c:forTokens>  
 


<br><br><br>
<c:import var="data" url="https://www.naver.com"/>  
<c:out value="${data}"/> 

</body>
</html>
