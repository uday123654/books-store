<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Enter Book Details</h1>
	<form action="savebook" method="post">
		Id       : <input type="number" name="id"> <br> <br> 
		Name     : <input type="text" name="name"> <br> <br>
		Author   : <input type="text" name="author"> <br> <br>
		Pages	 : <input type="number" name="pages"> <br> <br>
		Price  : <input type="text" name="price"> <br> <br>
		
		<input type="submit" value="save">
	</form>
</body>
</html>