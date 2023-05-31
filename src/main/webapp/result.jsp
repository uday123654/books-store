<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% String s = (String)request.getAttribute("msg");%>
	<h1><%= s %></h1>
	
	
	
	<h3><a href="welcome.jsp">HOME</a></h3>
	
	<h3><a href="home.jsp">BACK</a></h3>
</body>
</html>