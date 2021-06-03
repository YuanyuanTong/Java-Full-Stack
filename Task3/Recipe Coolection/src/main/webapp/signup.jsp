<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Form-v7 by Colorlib</title>
<!-- Mobile Specific Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- Font-->
<link rel="stylesheet" type="text/css" href="css/opensans-font.css">
<link rel="stylesheet" type="text/css"
	href="fonts/line-awesome/css/line-awesome.min.css">
<!-- Jquery -->
<link rel="stylesheet"
	href="https://jqueryvalidation.org/files/demo/site-demos.css">
<!-- Main Style Css -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/signup.css" />
</head>
<body class="form-v7">
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
	<div class="page-content">
		<div class="form-v7-content">
			<div class="form-left">
				<img src="img/signup.jpg" alt="form">
			</div>
			<form class="form-detail" action="#" method="post" id="myform">
				<div class="form-row">
					<label for="username">USERNAME</label> <input type="text"
						name="username" id="username" class="input-text">
				</div>
				<div class="form-row">
					<label for="your_email">E-MAIL</label> <input type="text"
						name="your_email" id="your_email" class="input-text" required
						pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}">
				</div>
				<div class="form-row">
					<label for="password">PASSWORD</label> <input type="password"
						name="password" id="password" class="input-text" required>
				</div>
				<div class="form-row">
					<label for="comfirm_password">CONFIRM PASSWORD</label> <input
						type="password" name="comfirm_password" id="comfirm_password"
						class="input-text" required>
				</div>
				<div class="form-row-last">
					<input type="submit" name="register" class="register"
						value="Register">
					<p>
						Or<a href="#">Sign in</a>
					</p>
				</div>
			</form>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.min.js"></script>
	<script>
		// just for the demos, avoids form submit
		jQuery.validator.setDefaults({
			debug : true,
			success : function(label) {
				label.attr('id', 'valid');
			},
		});
		$("#myform").validate({
			rules : {
				your_email : {
					required : true,
					email : true
				},
				password : "required",
				comfirm_password : {
					equalTo : "#password"
				}
			},
			messages : {
				username : {
					required : "Please enter an username"
				},
				your_email : {
					required : "Please provide an email"
				},
				password : {
					required : "Please provide a password"
				},
				comfirm_password : {
					required : "Please provide a password",
					equalTo : "Wrong Password"
				}
			}
		});
	</script>
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>