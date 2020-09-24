<html>

<head>
<title>First Web Application</title>
</head>

<body bgcolor="snow">
	<font color="red">${errorMessage}</font>
<center>
<h2>Login Page</h2>
<form name=frmLogin action="loginaction" method="post">
	<br/><br/>
 <table  width="30%" border=1 cellspacing=2 cellpadding=4>
 	<tr>
 		<td width=25%>Email id*</td>
 		<td><input name=email_id maxlength=50></td>
 	</tr>
 	<tr>
 		<td width=25%>Password*</td>
 		<td><input name=pwd maxlength=10 type="password"></td>
 	</tr>
 	<tr>
 		<td></td>
 		<td>
 			<button>Login</button><br>
 			<a href="signup">Not a user? Signup</a>
 		</td>
 	</tr>
 </table>
</form>
</center>
</body>

</html>