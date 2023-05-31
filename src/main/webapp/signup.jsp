<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>ENTER YOUR DETAILS</h1>
	<form action="save" method="post">
		Id       : <input type="number" name="id"> <br> <br> 
		Name     : <input type="text" name="name"> <br> <br>
		Email    : <input type="email" name="email"> <br> <br>
		Password : <input type="password" name="pwd"> <br> <br>
		Address  : <input type="text" name="add"> <br> <br>
		Pin-code : <input type="text" name="pin"> <br> <br>
		Phone    : <input type="number" name="phone"> <br> <br>
		<input type="submit" value="register">
	</form>
</body>
</html>