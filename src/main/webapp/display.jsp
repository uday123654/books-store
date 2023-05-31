<%@page import="com.js.dto.Book"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>BOOK TABLE</h1>
	<table border="5px">
	
	<tr>
		<th>ID</th>
		<th>BOOK NAME</th>
		<th>AUTHOR NAME</th>
		<th>NO OF PAGES</th>
		<th>PRICE</th>
		<th>DELETE</th>
		<th>UPDATE</th>
	</tr>
	
	
	<% ArrayList<Book> books = (ArrayList)request.getAttribute("data"); %>
	
	<% for(Book b : books) { %>
		<tr>
			<td><%= b.getId() %></td>
			<td><%= b.getBook_name() %></td>
			<td><%= b.getAuthor_name() %></td>
			<td><%= b.getNo_of_pages() %></td>
			<td><%= b.getPrice() %></td>
			<td><a href="delete?id=<%= b.getId()%>">delete</a></td>
			<td><a href="update?id=<%= b.getId()%>">edit</a></td>
		</tr>
		
	<% } %>
	
	</table>
</body>
</html>