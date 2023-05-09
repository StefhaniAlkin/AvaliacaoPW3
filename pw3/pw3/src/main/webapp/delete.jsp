<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Excluir Conta</title>
</head>
<body>
	<h1>Excluir Conta</h1>
	<p>Tem certeza que deseja excluir sua conta?</p>
	<form action="delete_process.jsp" method="POST">
		<input type="submit" value="Sim">
	</form>
	<br>
	<form action="home.jsp" method="POST">
		<input type="submit" value="Não">
	</form>
</body>
</html>
