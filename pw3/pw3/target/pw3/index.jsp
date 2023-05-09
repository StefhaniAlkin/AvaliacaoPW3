<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="css/style.css">
	<title>Sistema de Autenticação</title>
</head>
<body>
	<h1>Sistema de Autenticação</h1>
	<form action="login.jsp" method="POST">
		<label for="username">Nome de Usuário:</label>
		<input type="text" id="username" name="username"><br><br>
		<label for="password">Senha:</label>
		<input type="password" id="password" name="password"><br><br>
		<input type="submit" value="Login">
	</form>
	<br>
	<a href="register.jsp">Cadastre-se</a>
</body>
</html>
