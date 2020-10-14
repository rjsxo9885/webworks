<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request object</title>

<style>

		div{
		width:300px;
		height:160px;
		margin:0 auto;
		border:1px solid #ccc;}
		input[type="submit"]{
		width:100%;
		margin-top:10px;
		padding:10px;
		}
		.king{
		padding:10px;
		float:center;
		}
		.beg{
		padding:10px;
		float:center;
		}
</style>
</head>
<body>
<div>
	<form action="process2.jsp" method="post">
		
		<p class="king">아이디 : <input type="text" name="id">
		<p class="beg">비밀번호 : <input type="password" name="pw">
				<input type="submit" value="로그인"></p>
				
	</form>
	</div>
</body>
</html>