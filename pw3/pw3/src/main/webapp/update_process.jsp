<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// Obter os parâmetros de usuário, senha, nome completo, CPF e e-mail enviados pelo formulário
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	String fullname = request.getParameter("fullname");
	String cpf = request.getParameter("cpf");
	String email = request.getParameter("email");
	
	// Atualizar as informações do usuário na sessão
	session.setAttribute("username", username);
	session.setAttribute("fullname", fullname);
	session.setAttribute("cpf", cpf);
	session.setAttribute("email", email);
	
	// Redirecionar o usuário de volta para a página de perfil
	response.sendRedirect("home.jsp");
%>
