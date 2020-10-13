<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<%!
		int pagecount = 0;
	
	void addcount(){
		pagecount++;
	}
	
	%>
	<%
			addcount();
	%>
	<%= pagecount %>
	<p>이 사이트의 방문은 <%=pagecount %>번째 입니다</p>
</body>
</html>