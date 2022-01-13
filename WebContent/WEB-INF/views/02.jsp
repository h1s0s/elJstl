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

	\${5%2} --> ${5%2}<br>
	\${5 mod 2} --> ${5 mod 2}
	<br><hr><br>
	관계연산 :
	\${5>2} --> ${5>2}<br>
	\${5 gt 2} --> ${5 gt 2}<br>
	\${5<2} --> ${5<2}<br>
	\${5 lt 2} --> ${5 lt 2}<br>
	\${5>=2} --> ${5>=2}<br>
	\${5 ge 2} --> ${5 ge 2}<br>
	\${5<=2} --> ${5<=2}<br>
	\${5 le 2} --> ${5 le 2}<br>
	\${5==2} --> ${5==2}<br>
	\${5 eq 2} --> ${5 eq 2}
	<br><hr><br>
	조건연산 : (자바에서도 가능)<br>
	\${5>=2 ? 5 : 2} --> ${5>=2 ? 5 : 2} <!--  조건식이 참이면 ?값, 거짓이면 :값  --> <br> 
	<br><hr><br>
	논리연산 : <br>
	\${(5>2)&&(2<10)} = \${(5>2)and(2<10)} = ${(5>2)&&(2<10)}<br>
	\${(5>2)||(2<10)} = \${(5>2)or(2<10)} = ${(5>2)||(2<10)}<br>
	<br><hr><br>
	null검사 : <br>
	\${str} --> ${str}<br>
	\${empty str} --> ${empty str}<br><!-- 값이 비었니? -->
	<br><hr><br>
	어트리뷰트 값 꺼내쓰기:<br>
	\${reqVal} --> ${reqVal}<br>
</body>
</html>