<%@page import="com.js.dto.Book"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Update Your Data</h1>
	<% Book b = (Book)request.getAttribute("book"); %>
	<form action="edit" method="get">
		Id       : <input type="number" name="id" value="<%= b.getId()%>" readonly="readonly"> <br> <br> 
		Name     : <input type="text" name="name" value="<%= b.getBook_name()%>"> <br> <br>
		Author   : <input type="text" name="author" value="<%= b.getAuthor_name()%>"> <br> <br>
		Pages	 : <input type="number" name="pages" value="<%= b.getNo_of_pages()%>"> <br> <br>
		Price  : <input type="text" name="price" value="<%= b.getPrice()%>"> <br> <br>
		
		<input type="submit" value="update">
	</form>
</body>
</html>