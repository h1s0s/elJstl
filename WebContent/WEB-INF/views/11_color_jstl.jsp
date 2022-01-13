<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>

	<h2>jstl if문</h2>

	<h3>자바문법</h3>
	<%
	if ("1".equals(request.getParameter("color"))) { //파라미터가 1이면
	%>
	<span style="color: red">빨강</span>
	<%
	} else if ("2".equals(request.getParameter("color"))) { //파라미터가 2면
	%>
	<span style="color: green">녹색</span>
	<%
	} else if ("3".equals(request.getParameter("color"))) { //파라미터가 3이면
	%>
	<span style="color: blue">파랑</span>
	<%
	}
	%>
	<br>
	<h3>jstl 문법</h3>
	<c:choose>
		<c:when test="${param.color = 1}">
			<span style="color: red">빨강</span>
		</c:when>
		<c:when test="${param.color = 2}">
			<span style="color: green">녹색</span>
		</c:when>
		<c:when test="${param.color = 3}">
			<span style="color: blue">파랑</span>
		</c:when>
	</c:choose>

</body>
</html>