<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "${pageContext.request.contextPath }/resources/css/test.css">
<script type = "text/javascript" src = "${pageContext.request.contextPath }/resources/js/test.js"></script>

<title>하하. 역시 점심 먹으니까 졸리네.</title>
</head>
<body>

	<span class = "test">Hello World!!!! ㅋ!!!!!!!</span><br>
	
	<input type = "button" onclick="test()" value = "오천 원 안 줘도 자바스크립트 잘 되나 테스트해주는 놈"><br>
	
	<!-- 어. source 주소 이렇게 써야 해. 조심해. -->
	<img alt = "흰 서큘레이터" src = "${pageContext.request.contextPath }/resources/img/circulator_white.png">
	
	<!--  -->
	<img alt = "" src = "<c:url value = "/resources/img/circulator_black.png"/>">
	
	
</body>
</html>
























