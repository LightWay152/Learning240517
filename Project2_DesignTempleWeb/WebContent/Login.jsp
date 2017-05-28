<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<h2>LOGIN</h2>
	<img alt="" src="Media/login.png" width=150 height=150>
	<form action="LoginServlet.php" method="POST">
		<div>
			<label>UserName:</label><br>
			<input type="text" name="username"/>
		</div>	
		<div>
			<label>Password:</label><br>
			<input type="password" name="password"/>
		</div>	
		<div>
			<input type="checkbox" name=rememberme value="Bike">Remember me?<br>
		</div>
		<hr>
		<button>Login</button>	
	</form>
</body>
</html>