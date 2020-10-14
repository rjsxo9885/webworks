<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>

		div{
		margin:0 auto;}
		.nw{
			
		}
</style>
</head>
<body>
	
		
		<%		request.setCharacterEncoding("utf-8");  //한글 인코딩
				String id = request.getParameter("id");
				String pw = request.getParameter("pw");
		%>
		<div>
		<p class="nw"><% out.println("id:"+id+"<br>"+"pw:"+pw);%></p>
		</div>
		
</body>
</html>