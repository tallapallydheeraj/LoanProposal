<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/login.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div>
		<div class="wrapper fadeInDown">
			<div id="formContent">
				<div class="fadeIn first">
					<h2 class='sign'>Sign In</h2>
				</div>
				<form action="login" method="POST">
					<input type="text" id="login" class="fadeIn second" name="email"
						placeholder="Email"
						value="kshitij@gmail.com"/> 
						<input type="password" value="kshitij"
						id="password" class="fadeIn third" name="password"
						placeholder="Password"/> <input type="submit"
						class="fadeIn fourth" value="Log In" />
				</form>
				
			</div>
		</div>
	</div>
</body>
</html>