<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="lightyellow">


<%
String usuario = (String) session.getAttribute("usuario");
if(usuario == null) {
	response.sendRedirect("login.jsp");
}else {
	out.print("Bemvindo, " +usuario+"<br/>");
}
%>
<hr>
<center><font size="5" color="#2196f3">Parabéns seu login foi feito com sucesso! </font> <img src="sorrizinho.jpg" width="30px" height="30px"><hr><br/></center>

<ul>
<li> 
<b><p>Número da matrícula: </b> SP410768</p>
</li>

<li>
<b><p>CPF: </b> 774.732.676-12</p>
</li>

<li>
<b><p>RG: </b> 500237231</p>
</li>

<li>
<b><p>Periodo de referência: </b> 3º Ano</p>
</li>

<li>
<b><p>Turma: </b> 410</p>
</li>

<li>
<b><p>Curso técnico: </b> Eletrônica</p>
</li>
</ul>

<br/> <a href= "login.jsp">Deslogar</a>
  
  
</body>
</html>
