<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page errorPage = "login.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="lightyellow">

<center>
<hr>
<b><font size="5" color="#2196f3">Faça seu login aluno(a)!!!</font></b><hr><br/>
<center><img src="usuario2.png" width="100px" height="100px" margin-top= "-50px" margin-bottom="20px" border-radius="50px"></center><br>
<form action="login.jsp" method="post">

<b><font color="#2196f3">Usuario:</font></b><br/> <center><img src="cadiado.png" width="18px" height="18px"><input type="text" name="usuario" value=""/><br><br></center>
<b><font color="#2196f3">Senha:</font></b><br/> <center><img src="cadiado.png" width="18px" height="18px"><input type="password" name="senha" value=""/> <br></center>
<p><font background-color="#2196f3"><input type="submit" value="logar"/></font></p>
  </form>
  </center>

  
  <%
  
  String usuario = request.getParameter("usuario");
  String senha = request.getParameter("senha");
  
  
  if(usuario!=null && senha!=null && !usuario.isEmpty() && !senha.isEmpty()){
	  session.setAttribute("usuario", usuario);
	  response.sendRedirect("dadosPessoais.jsp");
  }
  %>
  
  
  
</body>
</html>
