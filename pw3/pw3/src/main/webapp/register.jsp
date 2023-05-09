<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Cadastro de Usuário</title>
</head>
<body>
	<h1>Cadastro de Usuário</h1>
	<form action="register_process.jsp" method="POST">
		<label for="username">Nome de Usuário:</label>
		<input type="text" id="username" name="username"><br><br>
		<label for="password">Senha:</label>
		<input type="password" id="password" name="password"><br><br>
		<label for="fullname">Nome Completo:</label>
		<input type="text" id="fullname" name="fullname"><br><br>
		<label for="cpf">CPF:</label>
		<input type="text" id="cpf" name="cpf"><br><br>
		<label for="email">E-mail:</label>
		<input type="text" id="email" name="email"><br><br>
		<input type="submit" value="Cadastrar">
	</form>
</body>
</html>
