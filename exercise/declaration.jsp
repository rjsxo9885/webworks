<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전역 매서드 선언</title>
</head>
<body>
	<!-- 선언문 태그 -->
	<%!
	String getString(){
		String str="Hello,java server Pages";
		return str;}%>
		<!-- 스크립틀릿 -->
		<% 
		out.println(getString());
		%>
		<!--표현문 태그 -->
		<%=getString() %>
</body>
</html>