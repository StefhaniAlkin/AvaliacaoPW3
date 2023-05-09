<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Atualizar Dados</title>
</head>
<body>
	<h1>Atualizar Dados</h1>
	<form action="update_process.jsp" method="POST">
		<label for="username">Nome de Usuário:</label>
		<input type="text" id="username" name="username" value="<%= session.getAttribute("username") %>"><br><br>
		<label for="password">Senha:</label>
		<input type="password" id="password" name="password"><br><br>
		<label for="fullname">Nome Completo:</label>
		<input type="text" id="fullname" name="fullname" value="<%= session.getAttribute("fullname") %>"><br><br>
		<label for="cpf">CPF:</label>
		<input type="text" id="cpf" name="cpf" value="<%= session.getAttribute("cpf") %>"><br><br>
		<label for="email">E-mail:</label>
		<input type="text" id="email" name="email" value="<%= session.getAttribute("email") %>"><br><br>
		<input type="submit" value="Atualizar">
	</form>
	<br>
	<form action="home.jsp" method="POST">
		<input type="submit" value="Cancelar">
	</form>
</body>
</html>
