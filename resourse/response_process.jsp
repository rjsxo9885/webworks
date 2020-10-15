<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<%
		
			request.setCharacterEncoding("utf-8");
			String usid=request.getParameter("id");
			String uspw=request.getParameter("pw");
			//로그인 여부 :아이디와 패스워드
			//아이디와 비번이 같으면 성공페이지로 이동,아니면 실패 페이지로 이동 
			
			if(usid.equals("admin")&&uspw.equals("0000")){
				response.sendRedirect("response_success.jsp");
			}else{
				response.sendRedirect("response_false.jsp");
			}
			
		%>
</body>
</html>