<%@ page language="java" %>
<html>
<head>
<title>Login Page</title>
<script language = "Javascript">
function Validate(){
	var login=document.frm.login
	var senha=document.frm.senha
	
	if ((login.value==null)||(login.value=="")){
		alert("Insera o login")
		login.focus()
		return false
	}
	if ((senha.value==null)||(senha.value=="")){
		alert("Insira a senha")
		senha.focus()
		return false
	}
	return true
 }
</script>
</head>
<body>
<h1>Login
<br>
</h1>
    <form name="frm" action="LoginAuthentication" method="Post" onSubmit="return Validate()" >
Usuário:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="login" value=""/><br>
Senha:<input type="senhaword" name="senha" value=""/><br>
<br>&nbsp;&nbsp;&nbsp;<input type="submit" value="Sign-In" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="Reset" />
</form>
</body>
</html>
