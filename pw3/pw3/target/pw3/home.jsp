<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// Verificar se há um nome de usuário armazenado na sessão
	if (session.getAttribute("username") == null) {
		// Se não houver, redirecionar o usuário de volta para a página de login
		response.sendRedirect("index.jsp");
	} else {
		// Caso contrário, exibir as informações do usuário e permitir que ele altere seus dados ou exclua sua conta
		String username = (String) session.getAttribute("username");
        String fullname = (String) session.getAttribute("fullname");
        String cpf = (String) session.getAttribute("cpf");
        String email = (String) session.getAttribute("email");
		out.println("<h1>Bem-vindo, " + username + "!</h1>");
		out.println("<p>Seus dados:</p>");
		out.println("<ul>");
		out.println("<li>Nome de usuário: " + username + "</li>");
		out.println("<li>Nome completo: " + fullname + "</li>");
		out.println("<li>CPF: " + cpf + "</li>");
		out.println("<li>E-mail: " + email + "</li>");
		out.println("</ul>");
		out.println("<br>");
		out.println("<form action=\"update.jsp\" method=\"POST\">");
		out.println("<input type=\"submit\" value=\"Alterar dados\">");
		out.println("</form>");
		out.println("<br>");
		out.println("<form action=\"delete.jsp\" method=\"POST\">");
		out.println("<input type=\"submit\" value=\"Excluir conta\">");
		out.println("</form>");
        out.println("<br>");
        out.println("<form action=\"index.jsp\" method=\"POST\">");
        out.println("<input type=\"submit\" value=\"Voltar\">");
        out.println("</form>");
	}
%>
