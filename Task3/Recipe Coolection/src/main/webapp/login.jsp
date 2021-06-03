<%@ page
	import="java.util.Date.*,java.text.SimpleDateFormat.*,java.text.ParseException.*"%>
<%@page
	import="java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*"%>
<%@ page
	import="java.util.Date,java.text.SimpleDateFormat,java.text.ParseException"%>
<!DOCTYPE html>
<html>
<head>
<title>Task 3 - Sign In</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<header class="hero-image">
		<div class="hero-text">
			<h1>Yuanyuan's Cooking Diary</h1>
			<p>A foodie exploring the cuisine world!</p>
		</div>
	</header>
	<nav class="navbar navbar-dark">
		<div class="container-fluid">
			<ul class="nav navbar-nav">
				<li><a href="index.html">Home</a></li>
				<li><a href="#">Recipes</a></li>
				<li><a href="#">Favorites</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span>
						Sign Up</a></li>
				<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>
						Sign In</a></li>
			</ul>
		</div>
	</nav>
	<form class="form-signin text-center">
		<img class="mb-4" src="img/egg-fried.svg" alt="Welcome" width="72"
			height="72">
		<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
		<label for="inputEmail" class="sr-only">Email address</label> <input
			type="email" id="inputEmail" class="form-control"
			placeholder="Email address" required autofocus> <label
			for="inputPassword" class="sr-only">Password</label> <input
			type="password" id="inputPassword" class="form-control"
			placeholder="Password" required>
		<button class="btn btn-lg btn-primary btn-block" type="submit">Sign
			in</button>
	</form>
	
	<footer>
		<p>Yuanyuan Tong &copy 2021</p>
	</footer>
</body>
</html>