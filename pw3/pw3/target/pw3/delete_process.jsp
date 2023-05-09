<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// Invalidar a sessão do usuário
	session.invalidate();
	
	// Redirecionar o usuário de volta para a página de login
	response.sendRedirect("index.jsp");
%>