<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>연습 날짜 제곱 계산기</title>
</head>
<body>
		
		<p>현재의 날짜는 : <%= new Date() %> <br></p>
		<%
		double a=(Math.pow(5, 2));
		%>
		
		<%out.println("5의 제곱은 : "+a); %>
		
		<%
		double pi = Math.PI;
		double pow = Math.pow(5,2);
		int abs= Math.abs(-10);
		long round = Math.round(2.54);
		double floor = Math.floor(7.89);
		double rand =  Math.random();
		int dice=(int)(Math.floor(Math.random()*6)+1);
		%>
		<p>원주율은 : <%=pi %> 
		<p>5의 제곱은 :<%=pow %>
		<p>-10의 절대값은 :<%=abs %> 
		<p>2.54의 반올림은 : <%=round %>
		<p>7.89의 반내림은 : <%=floor %>
		<p>무작위수는 :<%=rand %>
		<p>주사위의 숫자는 :<%=dice %>
		
</body>
</html>