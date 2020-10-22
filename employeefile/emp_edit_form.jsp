<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="org.jmp.employee.Employee" %>


<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">
<title>사원 정보 화면</title>

<style type="text/css">

#container{width: 600px; margin: 0 auto; text-align: center;}
h2{text-align: center;}
table{width: 400px; margin: 0 auto; border-collapse: collapse;}
tr, td{border: 1px solid #222; padding: 10px;}
input[type="text"],input[type="password"] {width: 200px; height: 20px;}

</style>

</head>

<jsp:useBean id="empDAO" class="org.jmp.employee.EmployeeDAO" scope="application"/>
<jsp:setProperty property="*" name="empDAO"/>

 <%
  	int comId = Integer.parseInt(request.getParameter("companyId")); 
     Employee employee = empDAO.getOneDB(comId);
 %>
 

<body>
   <div id="container">
      <h2>사원 목록</h2>
      <hr>
      <p class="font"><a href="emp_form.jsp">사원 목록으로</a>
      
      <table>
      
      		
      		<tr>
      		<td> 사번</td>
      		<td><input type="Text" name="companyId" value=<%=employee.getCompanyId() %>></td>
      		</tr>
      		<tr>
      		<td> 비밀번호</td>
      		<td><input type="password" name="passwd" value = <%=employee.getPasswd() %>></td>
      		</tr>
      		<tr>
      		<td> 이름</td>
      		<td><input type="Text" name="name" value = <%=employee.getName() %>></td>
      		</tr>
      		<tr>
      		<td> 가입일</td>
      		<td><input type="date" name="joinDate" <%=employee.getJoinDate() %>></td>
      		</tr>
      		<tr>
      			<td colspan="2">
      			<a href="">수정</a>
      			<a href="">삭제</a>
      		</tr>
      		
      </table>
     
   </div>
</body>
</html>



