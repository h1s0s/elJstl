<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>
	<h2>el 연산</h2>
	산술연산 : <br>
	\${5+2} --> ${5+2} <%-- 나쁜예: ${5} + ${2}--%> <br>
	\${5-2} --> ${5-2}<br>
	\${5*2} --> ${5*2}<br>
	\${5/2} --> ${5/2}<br>
	\${5 div 2} --> ${5 div 2}<br> <%-- 나누기를 div로 사용할 수 있다 --%>
	\${5%2} --> ${5%2}<br>
	\${5 mod 2} --> ${5 mod 2}<br>
	
	
	관계연산 : <br>
	조건연산 : <br>
	논리연산 : <br>
	null검사 : <br>
</body>
</html>