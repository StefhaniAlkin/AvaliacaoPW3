<%
	// Obter os parâmetros de usuário e senha enviados pelo formulário
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	
	// Verificar se o nome de usuário e senha estão corretos
	if (username != null && password != null && username.equals("username") && password.equals("password")) {
		// Autenticar o usuário
		session.setAttribute("username", username);
		response.sendRedirect("home.jsp");
	} else {
		// Exibir mensagem de erro
		out.println("Usuário ou senha inválidos.");
	}
%>
