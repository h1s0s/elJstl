<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>

	<h2>el 데이터형</h2>

	정수형 : ${10} <br>
	실수형 : ${7.5}<br>
	문자형 : ${"hwang"}<br> 
	문자형 : ${hwang}<br> <!-- 안나옴, 이것은 hwang이라는 변수값을 출력 -->
	논리형 : ${true}<br> 
	null : ${null}<br> <!-- null은 공백 -->

</body>
</html>