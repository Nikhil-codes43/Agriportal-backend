<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>AGRIPORTAL | Search Result</title>
	<link rel="stylesheet" href="assets/css/style-freedom.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link
        href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
        integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>


	<!-- Gallery4 block -->
	<section class="w3l-banner-slider">
		<header id="headers4-block">
			<div class="wrapper">
				<div class="d-grid nav-mobile-block header-align">
					<div class="logo" style="display: flex;">
						<img src="assets/images/logo.png" height="70px" width="90px">            
						<h1 class="hny-logo"><a class="brand-logo" href="index.jsp" style="margin-top: 18px;">AgriPortal</a></h1>
						<!-- if logo is image enable this   
                                    <a class="brand-logo" href="#index.html">
                                        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                                    </a> -->
					</div>
					<input type="checkbox" id="nav" />
					<label class="nav" for="nav"></label>
					<nav>
						<label for="drop" class="toggle nav-height">Navigation<span class="fa fa-bars"
								aria-hidden="true"></span></label>
						<input type="checkbox" id="drop">
						<ul class="menu">
							<li><a href="index.jsp">Home</a></li>
							<li><a href="about.jsp">About</a></li>
							<li>
								<!-- sumenu Drop Down -->
								<label for="drop-3" class="toggle toogle-3">Pages <span class="angle-dropdown"
										aria-hidden="true"></span>
								</label>
								<a href="#pages" class="active">Pages <span class="angle-dropdown"
										aria-hidden="true"></span></a>
								<input type="checkbox" id="drop-3">

								<ul>
									<li><a href="services.jsp" class="drop-text">Services</a></li>
									<li><a href="gallery.jsp" class="drop-text">gallery</a></li>
									<li><a href="team.jsp">Team</a></li>
									<li><a href="faq.jsp" class="drop-text">FAQ</a></li>
									<li><a href="timeline.jsp" class="drop-text">Timeline</a></li>
									<li><a href="error.jsp" class="drop-text">404</a></li>
									<li><a href="search-results.jsp" class="drop-text">Search results</a></li>
									
								</ul>
							</li>
							<li>
								<!-- First Tier Drop Down -->
								<label for="drop-4" class="toggle toogle-4">Blog <span class="angle-dropdown"
										aria-hidden="true"></span>
								</label>
								<a href="#blog">Blog <span class="angle-dropdown" aria-hidden="true"></span></a>
								<input type="checkbox" id="drop-4">

								<ul>
									<li><a href="blog.jsp" class="drop-text">Blog</a></li>
									<li><a href="blog-single.jsp" class="drop-text">Blog Details</a></li>
								</ul>
							</li>
							<li>
								<!-- First Tier Drop Down -->
								<label for="drop-9" class="toggle toogle-9">Single <span class="angle-dropdown"
										aria-hidden="true"></span>
								</label>
								<a href="#blog">Single <span class="angle-dropdown" aria-hidden="true"></span></a>
								<input type="checkbox" id="drop-9">

								<ul>

									<li><a href="team-single.jsp" class="drop-text">Team Single</a></li>
									<li><a href="single.jsp" class="drop-text">Single</a></li>
									<li><a href="blog-single.jsp" class="drop-text">Blog Details</a></li>
								</ul>
							</li>
							<li>
								<!-- First Tier Drop Down -->
								<label for="drop-5" class="toggle toogle-5">Store <span class="angle-dropdown"
										aria-hidden="true"></span>
								</label>
								<a href="#shop">Store <span class="angle-dropdown" aria-hidden="true"></span></a>
								<input type="checkbox" id="drop-5">

								<ul>
									<li><a href="ecommerce.jsp" class="drop-text">Ecommerce</a></li>
									<li><a href="ecommerce-cart.jsp" class="drop-text">Ecommerce Cart</a></li>
								</ul>
							</li>
							<li>
								<!-- First Tier Drop Down -->
								<label for="drop-8" class="toggle toogle-8">Account <span class="angle-dropdown"
										aria-hidden="true"></span>
								</label>
								<a href="#shop">Account <span class="angle-dropdown" aria-hidden="true"></span></a>
								<input type="checkbox" id="drop-8">

								<ul>
									<li><a href="login.jsp" class="drop-text">Sign In</a></li>
									<li><a href="signup.jsp" class="drop-text">Sign Up</a></li>

								</ul>
							</li>
							<li><a href="contact.jsp">Contact Us</a></li>
						</ul>
					</nav>

				</div>
				<div class="d-grid nav-mobile-block header-align">
				</div>
			</div>
		</header>
		<div class="banner-top-inner-page">
			<div class="wrapper">
				<h2 class="inner-page">Search Results</h2>
			</div>
		</div>
	</section>
	<!-- Gallery4 block -->
	<section class="w3l-search-main-info">
		<!-- /search-section -->
		<div class="search-results">
			<div class="wrapper">
				<div class="search-top">
					<div class="search-grids">
						<div class="search-left">
							<h3>Search results for your website</h3>
						</div>
						<div class="search-right">
							<form action="#" methos="GET" class="d-flex search-form">
								<input type="search" placeholder="Type your keywords..." required="required">
								<button type="submit"><span class="fa fa-search" aria-hidden="true"></span></button>
							</form>
						</div>
					</div>
					<div class="search-text-info">
						<hgroup class="mb20">
							<h5>Search Results</h5>
							<h6 class="lead"><strong class="search-blue">3</strong> results were found for the search
								for <strong class="search-blue">Agriculture</strong></h6>
						</hgroup>

						<div class="search-content">
							<article class="search-grid">
								<div class="search-left-img">
									<a href="#" class="thumbnail"><img class="img-responsive" src="assets/images/trend-agro.png"
											alt="search"></a>
								</div>

								<div class="search-right-info excerpet">
									<h4><a href="#" title="">Latest Trends in Agriculture 2024</a></h4>
									<p>Description: Explore the newest innovations and trends shaping modern agriculture, from sustainable practices to technology advancements.</p>

								</div>
								<span class="clear"></span>
							</article>

							<article class="search-grid">
								<div class="search-left-img">
									<a href="#" class="thumbnail"><img class="img-responsive" src="assets/images/agrosearc-2.jpg"
											alt="search"></a>
								</div>

								<div class="search-right-info excerpet">
									<h4><a href="#" title="">Food And Safety</a></h4>
									<p>Food safety in agriculture ensures crops and livestock meet quality standards, free from contaminants, ensuring public health and confidence.



									</p>

								</div>
								<span class="clear"></span>
							</article>


							<article class="search-grid">
								<div class="search-left-img">
									<a href="#" class="thumbnail"><img class="img-responsive" src="assets/images/Agrosearc-2.png"
											alt="search"></a>
								</div>

								<div class="search-right-info excerpet">
									<h4><a href="#" title="">How agriculture Help in Environment</a></h4>
									<p>Agriculture promotes biodiversity, conserves natural resources, mitigates climate change, and sustains ecosystems through sustainable practices and conservation efforts.
									</p>

								</div>
								<span class="clear"></span>
							</article>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>
	<!-- //search-section -->
	
	<section class="w3l-footer-22">
	<!-- footer-22 -->
	<div class="footer">
		<div class="footer-wrapper">
			<div class="footer-tophny">
				<div class="left-side">
					
					<h2><a href="index.jsp" class="footer-logo">AGRIPORTAL </a></h2>
					<p style="font-weight: 700;">"जय जवान, जय किसान! हमारे देश की शान!"</p><br>
					<p>Agriportal connects farmers, researchers, and consumers for agricultural knowledge and solutions. </p>

					<div class="subscride-link">
						<h4>Join our monthly newsletter for our best content.</h4>
						<form action="contact.jsp" class="subscribe-footer-19" method="post">
							<input type="email" name="email" placeholder="Enter Your email" required="">
							<button><span  class="fa fa-paper-plane" aria-hidden="true"></span></button>
						</form>

					</div>

				</div>
				<div class="sub-one-left">
					<h6>Our Services</h6>
					<ul class="list-footer">
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Crop consulting
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Soil testing
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Irrigation services
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Harvesting service
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Seed sales
							</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Agricultural &amp;
							services </a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Crop insurance
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Farm labor
								</a></li>
					</ul>
				</div>
				<div class="sub-two-right">
					<h6>Latest News</h6>
					<ul class="list clearfix">
						<div class="post-footer">
							<div class="thumb-footer"><a href="#"><img src="assets/images/foot1.png" style="height: 75;" class="img-responsive"
										alt=""></a></div>
							<div class="post-info">
								<h5><a href="#">New crop yields exceed expectations this season.</a></h5>
								<span class="date">jan 03 2024</span>
							</div>
						</div>
						<div class="post-footer">
							<div class="thumb-footer"><a href="#"><img src="assets/images/foot-2.jpg" class="img-responsive"
										alt=""></a></div>
							<div class="post-info">
								<h5><a href="#">Farmers adopt innovative technology for efficiency.</a></h5>
								<span class="date">Apr 05 2024</span>
							</div>
						</div>
						<div class="post-footer">
							<div class="thumb-footer"><a href="#"><img src="assets/images/foot3.png" class="img-responsive"
										alt=""></a></div>
							<div class="post-info">
								<h5><a href="#">Government announces new subsidies for farmers.</a></h5>
								<span class="date">May 10, 2024</span>
							</div>
						</div>
					</ul>

				</div>
				<div class="sub-one-left">
					<h6>Quik Links</h6>
					<ul class="list-footer">
						<li><a href="index.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span>Home</a></li>
						<li><a href="about.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span> About</a></li>
						<li><a href="services.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span> What We Offer</a></li>
						<li><a href="about.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Team</a></li>
						<li><a href="contact.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Get in touch</a></li>

					</ul>
				</div>
			</div>

			<div class="below-section">
				<div class="columns">
					<ul class="jst-link">
						<li><a href="">Privacy policy </a> </li>
						<li><a href="services.jsp">Term of service</a></li>
						<li><a href="contact.jsp">Contact Us</a> </li>
					</ul>
					<p style="font-weight: 500;color: white;">Developed by:&nbsp;&nbsp;Nikhil Kumar Patidar</p>

				</div>
				<div class="columns">
					<ul class="social">
						<a href="https://www.facebook.com/profile.php?id=100054556825201&mibextid=ZbWKwL" class="facebook"><span ><i class="fa-brands fa-facebook" style="color: white;"></i></span></a>
						<a href="#" class="facebook"><span ><i class="fa-brands fa-pinterest" style="color: white;margin-left: 10px;"></i></span></a>
					    <a href="https://x.com/NikhilPati31973?t=cpWuzHqOKch_GvI_hJJnLA&s=09" class="twitter"><span ><i class="fa-brands fa-twitter" style="color: white;margin-left: 10px;"></i></span></a>
					    <a href="https://www.instagram.com/nikhilpatidar82?igsh=MTZ6bmVtNTMxN21scw==" class="pinterest"><span ><i class="fa-brands fa-instagram" style="color: white;margin-left: 10px;"></i></span></a>

					</ul>
				</div>
				<div class="columns">
					<p class="copy-right-hny">© 2024. All rights reserved .
						</p>
				</div>
			</div>
		</div>
	</div>
	<!-- //titels-5 -->
	
<!-- move top -->
<button onclick="topFunction()" id="movetop" title="Go to top">
		<span class="fa fa-angle-up"></span>
		</button>
		<script>
			// When the user scrolls down 20px from the top of the document, show the button
			window.onscroll = function() {scrollFunction()};
			
			function scrollFunction() {
			if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
				document.getElementById("movetop").style.display = "block";
			} else {
				document.getElementById("movetop").style.display = "none";
			}
			}
			
			// When the user clicks on the button, scroll to the top of the document
			function topFunction() {
			document.body.scrollTop = 0;
			document.documentElement.scrollTop = 0;
			}
			</script>
		<!-- /move top -->
</section>

</body>
</html>