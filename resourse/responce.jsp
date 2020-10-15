<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel ="stylesheet" href="./resourse/css/login.css">

</head>
<body>
	<div id="container">
		<h2>로그인</h2>
		<form action = "response_process.jsp" method="post">
			<ul>
					<li>
					<label for = "id">아이디</label>
					<input type="text" name ="id">
					</li>
					<li>
					<label for = "id">비밀번호</label>
					<input type="password" name ="pw">
					</li>
					<li>
						<input type="submit" value = "전송"> 
					</li>
					
			</ul>
		
		</form>
		
		<p>이 페이지는 5초마다 새로고침 됩니다</p>
		<%
			response.setIntHeader("Refresh", 5);
		%>
		
		<%= new Date() %>
	</div>
</body>
</html>