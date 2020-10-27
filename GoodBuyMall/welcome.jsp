<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WELCOME</title>
	<link rel="stylesheet" href="./resources/css/bootstrap.css">
	<style>
		#container{
			margin:0 auto;
			text-align: center;
		
		}
	
	</style>
</head>
<body>
		<%@ include file="menu.jsp" %>
		<%! String greeting = "웹 쇼핑몰에 오신 것을 환영합니다"; 
			String tagline = "Welcome to Web Market";
			
		%>
		
		<div class="jumbotron">
			<div class="container">
			
			<h1 class="display-3"><%=greeting %></h1>
			
			</div>
		</div>
		<div class="container">
			<div class="text-center">
				<h3><%=tagline %></h3>
				
				<%!String b; %>
				<%
					Date day = new Date();
					String am_pm ;
					int hour = day.getHours();
					int min = day.getMinutes();
					int sec = day.getSeconds();
					String a;	//시간
						//분
					String c;	//초
					
					if(hour/12 == 0){
						am_pm ="AM";
					}else {
						am_pm = "PM";
						hour -= 12;
					}
					if(min<10){
						
						 b = "0"+String.valueOf(min);
					}else{
						 b= String.valueOf(min);
					}
					if(hour<10){
						
						 a = "0"+String.valueOf(hour);
					}else{
						 a= String.valueOf(hour);
					}
					if(sec<10){
						
						 c = "0"+String.valueOf(sec);
					}else{
						 c= String.valueOf(sec);
					}
					
				
					
					out.println(a+":"+b+":"+c+" "+am_pm);
				%>
			</div>
		</div>
		
		<%@ include file="footer.jsp" %>
		
		
</body>
</html>