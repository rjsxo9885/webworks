<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.jmp.Calculator_jsp.CalculatorBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
	#container{
		width:70%;
		text-align:center;		
		margin:0 auto;
		border:1px solid #ccc;
		
	}
	p{font-size: 1.5em;}

</style>
</head>
<body>
		<div id="container">
			<h2>계산기</h2>
			<hr>
			<%
			int num1 = Integer.parseInt(request.getParameter("num1"));
			int num2 = Integer.parseInt(request.getParameter("num2"));
			String op = request.getParameter("op");
			
			CalculatorBean calc= new CalculatorBean(num1,num2,op);
			%>
			
			<p><%=calc.getResult()%></p>
			
			</div>
</body>
</html>