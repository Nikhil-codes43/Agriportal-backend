<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>AGRIPORTAL  | Signup </title>
  <link rel="stylesheet" href="assets/css/style-freedom.css">
</head>
<body>

<section class="w3l-forms-main-61">
	<div class="form-inner">
		<div class="wrapper">
			<div class="d-grid top-form">
				<div class="logo" style="display: flex;">
					<img src="assets/images/logo.png" height="70px" width="90px">            
					<h1 class="hny-logo"><a class="brand-logo" href="index.jsp" style="margin-top: 18px;">AgriPortal</a></h1>
					<!-- if logo is image enable this   
								<a class="brand-logo" href="#index.html">
									<img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
								</a> -->
				</div>
				<div class="go-to-home text-right"><a class="btn" href="index.jsp">Home Overview <span class="fa fa-angle-double-right" aria-hidden="true"></span></a></div>
			</div>
			<div class="form-61">
				<h4 class="form-head">Sign Up with</h4>
			
				<div class="main-div">
					<a href="https://www.facebook.com">
						<div class="signin facebook">
							<span class="fa fa-facebook-square" aria-hidden="true"></span>
						
						</div>
					</a>
					<a href="https://www.google-plus.com">
						<div class="signin google-plus">
							<span class="fa fa-google-plus-square" aria-hidden="true"></span>
					
						</div>
					</a>
				</div>
				<form action="RegisterServlet" method="post">
					<div class="">
						<p class="text-head">Username</p>
						<input type="text" id="username" name="username" class="input" />
					</div>
					<div class="">
						<p class="text-head">Email</p>
						<input type="email" name="email" class="input" />
					</div>
					
					<div class="">
						<p class="text-head">Password</p>
						<input type="password" name="password" class="input" />
					</div>
				
					<button type="submit" class="signinbutton btn">Sign up</button>
					<p class="signup">Already customer?<a href="login.jsp" class="signuplink">Sign In</a></p>
				</form>
				
				
			
			</div>

		</div>
	</div>
</section>
</body>