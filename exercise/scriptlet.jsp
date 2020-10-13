<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Calendar" %>
    <%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>시간표시기</title>
</head>
<body>
	
	
	<p>Today is<%=new Date() %></p>
	<p>Today:<%=new Date().toLocaleString() %>
	
	<% Calendar now = Calendar.getInstance(); 
	out.println("current Time:" + now.getTime());%>
	<p>Current Time: <%=now.getTime() %>
	
</body>
</html>