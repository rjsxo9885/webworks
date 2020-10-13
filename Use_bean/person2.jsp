<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="dao.Person" scope="request"/>
	<!-- Person person = new Person() -->
	<p>아이디 ㅣ <%=person.getId() %>
	<p>이름 ㅣ <%=person.getName() %>
	
	<%
		person.setId(20202002);
		person.setName("안영이");
	%>
		
		
		<jsp:include page="person.jsp"></jsp:include>
</body>
</html>