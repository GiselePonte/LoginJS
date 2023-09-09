<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Erro no sistema</title>
</head>
<body bgcolor="red">

<h2>ERRO ENCONTRADO !!!!!!!!!</h2>

<%
out.println("Ocorreu o seguinte erro: Você digitou letras em vez de números no campo de senha. " + exception);
%>

<button onclick="voltarParaLogin()">Voltar para o Login</button>

<script>
    function voltarParaLogin() {
        window.location.href = "login.jsp"; 
    }
</script>

</body>
</html>
