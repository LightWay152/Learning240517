<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta charset=UTF-8">
<title>Register Form</title>
</head>
<body>
	<h1>Register</h1>
	<form action="Register.php" method="POST">
		<div>
			<label>User name:</label>
			<input type="text"/>
		</div>
		<div>
			<label>Password:</label>
			<input type="password"/>
		</div>
		<div>
			<label>Confirm Password:</label>
			<input type="password"/>
		</div>
		<div>
			<label>Full name:</label>
			<input type="text"/>
		</div>
		<div>
		<fieldset>
			<legend>Gender:</legend>
			<label><input type="radio" name="gender" value="0" checked/>Male</label>
			<label><input type="radio" name="gender" value="1"/>FaleMale</label>
		</fieldset>		
		</div>
		<div>
		<fieldset>
			<legend>Hobbies:</legend>
			<label><input type="checkbox" value="0"/>Reading book</label>
			<label><input type="checkbox" value="1" checked/>Traveling</label>
			<label><input type="checkbox" value="2"/>Food</label>
			<label><input type="checkbox" value="3"/>Fishing</label>
		</fieldset>
		</div>	
		<div>
			<label>Country:</label>
			<select>
				<option value="VN">Viet Nam</option>
				<option value="US" selected>United Stated</option>
			</select>		
		</div>	
		<div>
			<label>Note:</label>
			<textarea rows="3" cols="40"></textarea>
		</div>	
		<div>
			<button>Register</button>
			<button type="reset">Cancel</button>
		</div>
	</form>
</body>
</html>