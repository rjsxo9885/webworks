<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" import = "java.util.ArrayList, dto.Product" %>
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

		<jsp:useBean id="productDAO" class="dao.ProductRepository" scope ="session"></jsp:useBean>
<body>
		
		<jsp:include page="menu.jsp"></jsp:include>
		
		
		
		
		
		<div class="jumbotron">
			<div class="container">
			
			<h1 class="display-3">상품 목록</h1>
			
			</div>
		</div>
		<%
			ArrayList<Product> listOfProducts = productDAO.getAllProducts();
		
		
		%>
		<div class="container">
			<div class="row" align="center">
				<%
					for(Product product : listOfProducts){
						
					
				%>
				<div class="col-md-4">
					<h3> <%=product.getPname() %></h3> 
					<p> <%=product.getDescription() %> </p>
					 <p><%=product.getUnitprice() %>원 </p>
					
				</div>
				<%
				
					}
				%>
			</div>
		</div>
		
		<jsp:include page="footer.jsp"></jsp:include>
		
		
</body>
</html>