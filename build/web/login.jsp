<%@page import="controller.Usuario"%>

<% 
 String login = request.getParameter("email");
 String senha = request.getParameter("senha");
 String nome = request.getParameter("nome");
 String celular = request.getParameter("celular");
 String oper = request.getParameter("oper");
 Usuario user = new Usuario();
 user.setEmail(login);
 user.setSenha(senha);
 user.setNome(nome);
 user.setCelular(celular);
 
 if ( user.login() == true ) {
 response.sendRedirect("sistema.jsp");
 } else {
 String sHTML="<center>ERRO! Usuário não encontrado ou Senha inválida! <br><a href = 'index.html'> Voltar</a></center>";
 out.println(sHTML);}
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
