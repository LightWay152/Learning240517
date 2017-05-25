<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta charset=UTF-8">
<title>Login Form</title>
</head>
<body>
	<h1>Login</h1>
	<form action="LoginServlet.php" method="POST">
		<div>
			<label>UserName:</label>
			<input type="text"/>
		</div>	
		<div>
			<label>Password:</label>
			<input type="password"/>
		</div>	
		<hr>
		<button>Login</button>	
	</form>
</body>
</html>